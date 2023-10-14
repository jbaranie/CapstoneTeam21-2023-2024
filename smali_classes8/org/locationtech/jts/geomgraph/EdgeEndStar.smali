.class public abstract Lorg/locationtech/jts/geomgraph/EdgeEndStar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/Map;

.field protected b:Ljava/util/List;

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->a:Ljava/util/Map;

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->c:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)I
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/EdgeEnd;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/EdgeEnd;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    return-object v0
.end method

.method public abstract d(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
.end method

.method protected e(Lorg/locationtech/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EdgeEndStar:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geomgraph/EdgeEnd;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
