.class Lcom/google/common/collect/Collections2$PermutationIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PermutationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;

.field final d:[I

.field final e:[I

.field f:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:[I

    iget v2, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    aget v1, v1, v2

    iget-object v3, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->e:[I

    aget v3, v3, v2

    add-int/2addr v3, v1

    if-gez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->g()V

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->g()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:Ljava/util/List;

    sub-int v1, v2, v1

    add-int/2addr v1, v0

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->d:[I

    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    aput v3, v0, v1

    :goto_1
    return-void
.end method

.method protected f()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Collections2$PermutationIterator;->e()V

    return-object v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->e:[I

    iget v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    aget v2, v0, v1

    neg-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/Collections2$PermutationIterator;->f:I

    return-void
.end method
