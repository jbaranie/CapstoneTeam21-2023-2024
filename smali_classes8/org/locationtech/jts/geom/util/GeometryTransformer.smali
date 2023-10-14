.class public Lorg/locationtech/jts/geom/util/GeometryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field protected b:Lorg/locationtech/jts/geom/GeometryFactory;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->c:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->e:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->f:Z

    return-void
.end method


# virtual methods
.method protected final a(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 0

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->n0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected final b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    iput-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->k(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/locationtech/jts/geom/MultiPoint;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->i(Lorg/locationtech/jts/geom/MultiPoint;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->f(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->h(Lorg/locationtech/jts/geom/MultiLineString;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-virtual {p0, p1, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->e(Lorg/locationtech/jts/geom/GeometryCollection;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Geometry subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->a(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/locationtech/jts/geom/GeometryCollection;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->d([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    iget-boolean p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lorg/locationtech/jts/geom/MultiLineString;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->f(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->k()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lorg/locationtech/jts/geom/MultiPoint;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->k(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->m()Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->p()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->p0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->u()Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    instance-of v2, p2, Lorg/locationtech/jts/geom/LinearRing;

    if-nez v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    instance-of v5, v4, Lorg/locationtech/jts/geom/LinearRing;

    if-nez v5, :cond_6

    move v1, v0

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    check-cast p2, Lorg/locationtech/jts/geom/LinearRing;

    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {p1, p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_a

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
