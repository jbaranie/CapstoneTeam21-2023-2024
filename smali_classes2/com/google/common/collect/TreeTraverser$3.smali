.class Lcom/google/common/collect/TreeTraverser$3;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/TreeTraverser;


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeTraverser$3;->q()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeTraverser$3;->c:Lcom/google/common/collect/TreeTraverser;

    iget-object v1, p0, Lcom/google/common/collect/TreeTraverser$3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeTraverser;->b(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
