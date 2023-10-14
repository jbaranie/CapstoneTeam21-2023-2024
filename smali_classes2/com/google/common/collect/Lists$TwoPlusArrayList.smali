.class Lcom/google/common/collect/Lists$TwoPlusArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoPlusArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field final c:[Ljava/lang/Object;


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->p(II)I

    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->i(II)I

    move-result v0

    return v0
.end method
