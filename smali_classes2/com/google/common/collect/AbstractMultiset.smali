.class abstract Lcom/google/common/collect/AbstractMultiset;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/Multiset;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMultiset$EntrySet;,
        Lcom/google/common/collect/AbstractMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcom/google/common/collect/Multiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Multisets;->n(Lcom/google/common/collect/Multiset;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public Z3(Ljava/lang/Object;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/Multisets;->o(Lcom/google/common/collect/Multiset;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/AbstractMultiset$ElementSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultiset$ElementSet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMultiset;->s3(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->c(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/AbstractMultiset$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/Multiset;->A4(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->f(Lcom/google/common/collect/Multiset;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()I
.end method

.method abstract h()Ljava/util/Iterator;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Iterator;
.end method

.method public i3(Ljava/lang/Object;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/AbstractMultiset;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMultiset;->i3(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->l(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->m(Lcom/google/common/collect/Multiset;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public s3(Ljava/lang/Object;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
