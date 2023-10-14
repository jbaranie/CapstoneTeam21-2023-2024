.class public Lorg/async/json/ArrayIterator;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/Object;

.field protected c:Lorg/async/json/JSONArray;

.field protected d:Ljava/lang/Integer;

.field protected e:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/async/json/ArrayIterator;->c:Lorg/async/json/JSONArray;

    instance-of v0, p2, Lorg/async/json/jpath/points/ArrayPoint;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/async/json/jpath/points/ArrayPoint;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/async/json/jpath/points/ArrayPoint;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lorg/async/json/ArrayIterator;->d(Lorg/async/json/JSONArray;Lorg/async/json/jpath/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/async/json/ArrayIterator;->e(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Lorg/async/json/jpath/points/ArrayPoint;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lorg/async/json/ArrayIterator;->d(Lorg/async/json/JSONArray;Lorg/async/json/jpath/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/async/json/ArrayIterator;->e(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/async/json/ArrayIterator;->a:I

    invoke-virtual {p2}, Lorg/async/json/jpath/points/ArrayPoint;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lorg/async/json/ArrayIterator;->d(Lorg/async/json/JSONArray;Lorg/async/json/jpath/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lorg/async/json/jpath/points/ArrayPoint;->c()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lorg/async/json/JSONArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/async/json/ArrayIterator;->a:I

    iget-object p2, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/async/json/ArrayIterator;->e(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/async/json/JSONArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lorg/async/json/ArrayIterator;->a:I

    :goto_2
    iget-object p1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/async/json/ArrayIterator;->a:I

    iget-object p3, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    div-int/2addr p2, p3

    sub-int/2addr p1, p2

    if-ltz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static c(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Lorg/async/json/ArrayIterator;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/async/json/jpath/JPathPoint;->a()Lorg/async/json/jpath/JPathCondition;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/async/json/jpath/conditions/ConditionArrayIterator;-><init>(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/async/json/ArrayIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/async/json/ArrayIterator;-><init>(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)V

    :goto_1
    return-object v0
.end method

.method private d(Lorg/async/json/JSONArray;Lorg/async/json/jpath/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_1

    instance-of v0, p3, Lorg/async/json/jpath/JPath;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lorg/async/json/jpath/JPath;

    invoke-virtual {v0}, Lorg/async/json/jpath/JPath;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/async/json/jpath/Iterable;->a(Lorg/async/json/jpath/JPath;)Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/async/json/JSONArray;->a(Lorg/async/json/jpath/JPath;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/async/json/ArrayIterator;->f(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private f(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lorg/async/json/ArrayIterator;->c:Lorg/async/json/JSONArray;

    invoke-virtual {v0}, Lorg/async/json/JSONArray;->size()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a()Lorg/async/json/JSONEntry;
    .locals 4

    new-instance v0, Lorg/async/json/JSONEntry;

    iget v1, p0, Lorg/async/json/ArrayIterator;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/async/json/ArrayIterator;->c:Lorg/async/json/JSONArray;

    iget-object v2, v2, Lorg/async/json/JSONArray;->a:Ljava/util/List;

    iget v3, p0, Lorg/async/json/ArrayIterator;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/async/json/ArrayIterator;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/async/json/JSONEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Ljava/util/Map$Entry;
    .locals 2

    iget v0, p0, Lorg/async/json/ArrayIterator;->a:I

    iget-object v1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/async/json/ArrayIterator;->a:I

    invoke-virtual {p0}, Lorg/async/json/ArrayIterator;->a()Lorg/async/json/JSONEntry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/async/json/ArrayIterator;->a:I

    iget-object v3, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/async/json/ArrayIterator;->a:I

    iget-object v3, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/async/json/ArrayIterator;->g()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/async/json/ArrayIterator;->c:Lorg/async/json/JSONArray;

    iget-object v0, v0, Lorg/async/json/JSONArray;->a:Ljava/util/List;

    iget v1, p0, Lorg/async/json/ArrayIterator;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lorg/async/json/ArrayIterator;->a:I

    iget-object v1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/async/json/ArrayIterator;->a:I

    return-void
.end method
