.class Lcom/google/common/collect/TreeMultiset$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->N(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/TreeMultiset$AvlNode;

.field final synthetic b:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->a:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->w()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$1;->b:Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/TreeMultiset;->A4(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
