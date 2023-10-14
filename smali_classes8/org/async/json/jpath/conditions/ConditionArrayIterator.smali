.class public Lorg/async/json/jpath/conditions/ConditionArrayIterator;
.super Lorg/async/json/ArrayIterator;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/List;

.field private g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lorg/async/json/ArrayIterator;-><init>(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;->f:Ljava/util/List;

    iget v0, p0, Lorg/async/json/ArrayIterator;->a:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/async/json/ArrayIterator;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/async/json/ArrayIterator;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    :goto_1
    iget-object p1, p0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;->g:Ljava/util/Iterator;

    return-void

    :cond_2
    invoke-static {p1, v0}, Lorg/async/json/Utils;->a(Lorg/async/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/async/json/jpath/Iterable;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lorg/async/json/jpath/JPathPoint;->a()Lorg/async/json/jpath/JPathCondition;

    move-result-object v2

    check-cast v1, Lorg/async/json/jpath/Iterable;

    invoke-interface {v2, v1, p3}, Lorg/async/json/jpath/JPathCondition;->a(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/async/json/ArrayIterator;->a:I

    invoke-virtual {p0}, Lorg/async/json/ArrayIterator;->a()Lorg/async/json/JSONEntry;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/async/json/jpath/conditions/ConditionArrayIterator;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 0

    invoke-super {p0}, Lorg/async/json/ArrayIterator;->remove()V

    return-void
.end method
