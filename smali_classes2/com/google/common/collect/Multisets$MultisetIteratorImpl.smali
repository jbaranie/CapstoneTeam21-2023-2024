.class final Lcom/google/common/collect/Multisets$MultisetIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MultisetIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/Multiset;

.field private final b:Ljava/util/Iterator;

.field private c:Lcom/google/common/collect/Multiset$Entry;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multiset;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->a:Lcom/google/common/collect/Multiset;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->d:I

    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->e:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->d:I

    iput-boolean v1, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->f:Z

    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->a:Lcom/google/common/collect/Multiset;

    iget-object v2, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->c:Lcom/google/common/collect/Multiset$Entry;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v2}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/Multiset;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$MultisetIteratorImpl;->f:Z

    return-void
.end method
