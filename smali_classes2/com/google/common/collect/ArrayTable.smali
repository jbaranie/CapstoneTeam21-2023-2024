.class public final Lcom/google/common/collect/ArrayTable;
.super Lcom/google/common/collect/AbstractTable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ArrayTable$RowMap;,
        Lcom/google/common/collect/ArrayTable$Row;,
        Lcom/google/common/collect/ArrayTable$ColumnMap;,
        Lcom/google/common/collect/ArrayTable$Column;,
        Lcom/google/common/collect/ArrayTable$ArrayMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcom/google/common/collect/ImmutableMap;

.field private final f:Lcom/google/common/collect/ImmutableMap;

.field private final g:[[Ljava/lang/Object;

.field private transient h:Lcom/google/common/collect/ArrayTable$ColumnMap;

.field private transient i:Lcom/google/common/collect/ArrayTable$RowMap;


# direct methods
.method static synthetic h(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->r(I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic j(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic k(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->e:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic l(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->f:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic m(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private r(I)Lcom/google/common/collect/Table$Cell;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ArrayTable$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$2;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method private s(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ArrayTable;->p(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ArrayTable$1;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$1;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->g:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-static {p1, v7}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ArrayTable$3;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$3;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->i:Lcom/google/common/collect/ArrayTable$RowMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ArrayTable$RowMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$RowMap;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->i:Lcom/google/common/collect/ArrayTable$RowMap;

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->h:Lcom/google/common/collect/ArrayTable$ColumnMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ArrayTable$ColumnMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$ColumnMap;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->h:Lcom/google/common/collect/ArrayTable$ColumnMap;

    :cond_0
    return-object v0
.end method

.method public p(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->p(II)I

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->p(II)I

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->g:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public q()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public t(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->p(II)I

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->p(II)I

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->g:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    aget-object v0, p1, p2

    aput-object p3, p1, p2

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
