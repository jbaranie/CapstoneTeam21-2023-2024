.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$DescendingSet;,
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;,
        Lcom/google/common/collect/Sets$PowerSet;,
        Lcom/google/common/collect/Sets$SubSet;,
        Lcom/google/common/collect/Sets$CartesianSet;,
        Lcom/google/common/collect/Sets$FilteredNavigableSet;,
        Lcom/google/common/collect/Sets$FilteredSortedSet;,
        Lcom/google/common/collect/Sets$FilteredSet;,
        Lcom/google/common/collect/Sets$SetView;,
        Lcom/google/common/collect/Sets$ImprovedAbstractSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Sets$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static c(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Sets$FilteredNavigableSet;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/NavigableSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredNavigableSet;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Sets$FilteredNavigableSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/NavigableSet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredNavigableSet;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->e(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSet;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method public static e(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)Ljava/util/SortedSet;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/Sets$FilteredSet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/Sets$FilteredSet;

    iget-object v0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->c(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    iget-object p0, p0, Lcom/google/common/collect/Collections2$FilteredCollection;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Sets$FilteredSortedSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$FilteredSortedSet;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

.method static f(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Sets$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static h()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static i(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->m(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static j()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Maps;->C()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->k()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method static m(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->l()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->F(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->n(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static n(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static o(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/Sets$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Sets$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static p(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
