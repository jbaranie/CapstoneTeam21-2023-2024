.class public Lcom/google/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/LazyStringList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/UnmodifiableLazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method


# virtual methods
.method public H()Lcom/google/protobuf/LazyStringList;
    .locals 0

    return-object p0
.end method

.method public H0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnmodifiableLazyStringList;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->i0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$2;-><init>(Lcom/google/protobuf/UnmodifiableLazyStringList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;-><init>(Lcom/google/protobuf/UnmodifiableLazyStringList;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->a:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
