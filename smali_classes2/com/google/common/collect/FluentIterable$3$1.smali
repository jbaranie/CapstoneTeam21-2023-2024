.class Lcom/google/common/collect/FluentIterable$3$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FluentIterable$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/FluentIterable$3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/FluentIterable$3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$3$1;->c:Lcom/google/common/collect/FluentIterable$3;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/FluentIterable$3$1;->c(I)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FluentIterable$3$1;->c:Lcom/google/common/collect/FluentIterable$3;

    iget-object v0, v0, Lcom/google/common/collect/FluentIterable$3;->b:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
