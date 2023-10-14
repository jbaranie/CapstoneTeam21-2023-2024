.class public Lorg/async/json/ObjectIterator;
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
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected a:Lorg/async/json/JSONObject;

.field protected b:Ljava/util/Map$Entry;

.field protected c:Ljava/util/Iterator;

.field protected d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/async/json/JSONObject;Lorg/async/json/jpath/JPathPoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    instance-of v0, p2, Lorg/async/json/jpath/points/ObjectPoint;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/async/json/jpath/points/ObjectPoint;

    invoke-virtual {p2}, Lorg/async/json/jpath/points/ObjectPoint;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lorg/async/json/JSONObject;->i()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/async/json/ObjectIterator;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/async/json/JSONEntry;

    iget-object v2, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/async/json/JSONObject;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/async/json/JSONEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/async/json/ObjectIterator;->b:Ljava/util/Map$Entry;

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/async/json/ObjectIterator;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/async/json/ObjectIterator;->b:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/async/json/ObjectIterator;->b:Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/async/json/JSONObject;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/async/json/ObjectIterator;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/async/json/ObjectIterator;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lorg/async/json/ObjectIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/async/json/ObjectIterator;->a:Lorg/async/json/JSONObject;

    invoke-static {v1, v0}, Lorg/async/json/Utils;->c(Lorg/async/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
