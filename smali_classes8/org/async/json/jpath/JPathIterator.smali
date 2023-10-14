.class public Lorg/async/json/jpath/JPathIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;

.field private b:Ljava/util/Stack;

.field private c:Ljava/util/Iterator;

.field private d:Lorg/async/json/jpath/Iterable;

.field private e:Lorg/async/json/jpath/JPath;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/JPath;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    iput v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    iput-object p2, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    iput-object p1, p0, Lorg/async/json/jpath/JPathIterator;->d:Lorg/async/json/jpath/Iterable;

    invoke-virtual {p2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Lorg/async/json/jpath/JPathIterator;->c(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Lorg/async/json/jpath/JPathIterator;->d:Lorg/async/json/jpath/Iterable;

    invoke-virtual {p1, v2, v3}, Lorg/async/json/jpath/Iterable;->b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    invoke-virtual {p2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object p2

    array-length p2, p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/async/json/jpath/Iterable;

    if-eqz v1, :cond_3

    iget v1, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    iget-object v2, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/async/json/jpath/Iterable;

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v1}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    iget v2, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v1}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v1}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    iget v2, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lorg/async/json/jpath/JPathIterator;->c(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    iget-object v2, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v2

    iget v3, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/async/json/jpath/JPathIterator;->d:Lorg/async/json/jpath/Iterable;

    invoke-virtual {v0, v2, v3}, Lorg/async/json/jpath/Iterable;->b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    iget v1, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    iget v2, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    iget-object v2, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v2

    iget v3, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/async/json/jpath/JPathIterator;->d:Lorg/async/json/jpath/Iterable;

    invoke-virtual {v0, v2, v3}, Lorg/async/json/jpath/Iterable;->b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v1}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v1}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    iget v2, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v0}, Lorg/async/json/jpath/JPathIterator;->c(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    iget-object v2, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v2}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v2

    iget v3, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/async/json/jpath/JPathIterator;->d:Lorg/async/json/jpath/Iterable;

    invoke-virtual {v0, v2, v3}, Lorg/async/json/jpath/Iterable;->b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    iget v1, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->d:Lorg/async/json/jpath/Iterable;

    invoke-virtual {p1, p2, v0}, Lorg/async/json/jpath/JPathPoint;->b(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private e()Ljava/util/Iterator;
    .locals 2

    invoke-direct {p0}, Lorg/async/json/jpath/JPathIterator;->f()V

    :goto_0
    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/async/json/jpath/JPathIterator;->a()V

    iget v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->e:Lorg/async/json/jpath/JPath;

    invoke-virtual {v1}, Lorg/async/json/jpath/JPath;->a()[Lorg/async/json/jpath/JPathPoint;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/async/json/jpath/JPathIterator;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/async/json/jpath/JPathIterator;->f:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/async/json/jpath/JPathIterator;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/async/json/jpath/JPathIterator;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/async/json/jpath/JPathIterator;->e()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/async/json/jpath/JPathIterator;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/JPathIterator;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
