.class Lcom/google/common/graph/Traverser$1;
.super Lcom/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/SuccessorsFunction;


# virtual methods
.method a()Lcom/google/common/graph/Traverser$Traversal;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/Traverser$1;->a:Lcom/google/common/graph/SuccessorsFunction;

    invoke-static {v0}, Lcom/google/common/graph/Traverser$Traversal;->b(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;

    move-result-object v0

    return-object v0
.end method
