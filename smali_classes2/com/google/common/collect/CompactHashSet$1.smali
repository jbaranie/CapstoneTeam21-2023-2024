.class Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->a(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->v()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->a(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method c()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->a()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->b(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashSet;->w(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet$1;->a()V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->c()V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->b(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->d:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->f(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    return-void
.end method
