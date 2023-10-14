.class abstract Lcom/google/common/collect/DescendingMultiset;
.super Lcom/google/common/collect/ForwardingMultiset;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


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
        "Lcom/google/common/collect/ForwardingMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public E3()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public P4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->q4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->E3()Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public W2(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/common/collect/SortedMultiset;->W2(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->E3()Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingMultiset;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->a(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->j()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/DescendingMultiset;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DescendingMultiset;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->s0()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/DescendingMultiset;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->q0()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->q0()Lcom/google/common/collect/Multiset;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->j(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/NavigableSet;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/DescendingMultiset;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    iput-object v0, p0, Lcom/google/common/collect/DescendingMultiset;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->l()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method public pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Lcom/google/common/collect/Multiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public q4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->u0()Lcom/google/common/collect/SortedMultiset;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->P4(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->E3()Lcom/google/common/collect/SortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method s0()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingMultiset$1EntrySetImpl;-><init>(Lcom/google/common/collect/DescendingMultiset;)V

    return-object v0
.end method

.method abstract t0()Ljava/util/Iterator;
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->m0()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DescendingMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract u0()Lcom/google/common/collect/SortedMultiset;
.end method
