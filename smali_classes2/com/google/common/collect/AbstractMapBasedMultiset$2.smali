.class Lcom/google/common/collect/AbstractMapBasedMultiset$2;
.super Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/AbstractMapBasedMultiset;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultiset<",
        "TE;>.Itr<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$Itr;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->d(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method d(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$2;->e:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->g(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method
