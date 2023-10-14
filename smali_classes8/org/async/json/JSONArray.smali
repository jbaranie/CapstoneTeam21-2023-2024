.class public Lorg/async/json/JSONArray;
.super Lorg/async/json/jpath/Iterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/async/json/jpath/Iterable<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/async/json/jpath/Iterable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/async/json/JSONArray;->a:Ljava/util/List;

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

    invoke-static {p0, p1, p2}, Lorg/async/json/ArrayIterator;->c(Lorg/async/json/JSONArray;Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Lorg/async/json/ArrayIterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/async/json/JSONArray;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
