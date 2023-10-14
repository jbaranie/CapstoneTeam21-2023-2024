.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Comparator;

.field e:[Ljava/lang/Object;

.field private f:[I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$Builder;-><init>(Z)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    return-void
.end method

.method private n(Z)V
    .locals 7

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:Ljava/util/Comparator;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v0, v5

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    aget-object v4, v0, v2

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_3

    mul-int/lit8 p1, v3, 0x4

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    mul-int/lit8 v4, v2, 0x3

    if-le p1, v4, :cond_3

    div-int/lit8 p1, v2, 0x2

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lcom/google/common/math/IntMath;->i(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    aget v5, v5, v2

    if-ltz v5, :cond_4

    aget v6, p1, v4

    add-int/2addr v6, v5

    aput v6, p1, v4

    goto :goto_2

    :cond_4
    not-int v5, v5

    aput v5, p1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    return-void
.end method

.method private o()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->n(Z)V

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    aget v4, v3, v1

    if-lez v4, :cond_0

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    return-void
.end method

.method private p()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->n(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h:Z

    if-eqz v0, :cond_1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->m()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->p()V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    return-object p0
.end method

.method public m()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->o()V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->A(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->Q(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    aget-wide v6, v1, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    move v4, v5

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h:Z

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v2
.end method
