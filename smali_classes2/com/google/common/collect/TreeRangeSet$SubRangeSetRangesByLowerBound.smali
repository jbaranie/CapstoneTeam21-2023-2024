.class final Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubRangeSetRangesByLowerBound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Range;

.field private final b:Lcom/google/common/collect/Range;

.field private final c:Ljava/util/NavigableMap;

.field private final d:Ljava/util/NavigableMap;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Ljava/util/NavigableMap;

    new-instance p1, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;

    invoke-direct {p1, p3}, Lcom/google/common/collect/TreeRangeSet$RangesByUpperBound;-><init>(Ljava/util/NavigableMap;)V

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->d:Ljava/util/NavigableMap;

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;)Lcom/google/common/collect/Range;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    return-object p0
.end method

.method private i(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->o(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSortedMap;->C()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Ljava/util/NavigableMap;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/Range;Ljava/util/NavigableMap;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Iterators;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->o(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/Iterators;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->o(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->d:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v2}, Lcom/google/common/collect/Cut;->m()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Cut;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v3}, Lcom/google/common/collect/Range;->s()Lcom/google/common/collect/BoundType;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v0, v2, v1}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object v3, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-static {v3}, Lcom/google/common/collect/Cut;->g(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/Ordering;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$1;-><init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V

    return-object v2
.end method

.method b()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0}, Lcom/google/common/collect/Range;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Iterators;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-static {v2}, Lcom/google/common/collect/Cut;->g(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->m()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Cut;

    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->t()Lcom/google/common/collect/BoundType;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound$2;-><init>(Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Ordering;->e()Lcom/google/common/collect/Ordering;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->f(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/Range;
    .locals 3

    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Lcom/google/common/collect/Cut;

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->i(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->i(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Cut;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->b0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Cut;->i(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Range;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->b:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->n(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->x(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->i(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->f(Ljava/lang/Object;)Lcom/google/common/collect/Range;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->u(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->i(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->g(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->e(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->i(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->i(Lcom/google/common/collect/Range;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->J(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    check-cast p3, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->h(Lcom/google/common/collect/Cut;ZLcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeRangeSet$SubRangeSetRangesByLowerBound;->j(Lcom/google/common/collect/Cut;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
