.class Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/LazyStringArrayList;


# virtual methods
.method public a(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->h(Lcom/google/protobuf/LazyStringArrayList;I[B)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->a(I[B)V

    return-void
.end method

.method public b(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->y(I)[B

    move-result-object p1

    return-object p1
.end method

.method public f(I)[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->E(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->f(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public h(I[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->b(Lcom/google/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/protobuf/LazyStringArrayList;->f(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->f(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->h(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteArrayListView;->a:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method
