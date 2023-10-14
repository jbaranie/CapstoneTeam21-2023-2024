.class public Lorg/async/json/JSONObject;
.super Lorg/async/json/jpath/Iterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/async/json/jpath/Iterable<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/async/json/jpath/Iterable;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public a(Lorg/async/json/jpath/JPath;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/async/json/jpath/JPathIterator;

    invoke-direct {v0, p0, p1}, Lorg/async/json/jpath/JPathIterator;-><init>(Lorg/async/json/jpath/Iterable;Lorg/async/json/jpath/JPath;)V

    return-object v0
.end method

.method protected b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;
    .locals 0

    new-instance p2, Lorg/async/json/ObjectIterator;

    invoke-direct {p2, p0, p1}, Lorg/async/json/ObjectIterator;-><init>(Lorg/async/json/JSONObject;Lorg/async/json/jpath/JPathPoint;)V

    return-object p2
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONObject;->a:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
