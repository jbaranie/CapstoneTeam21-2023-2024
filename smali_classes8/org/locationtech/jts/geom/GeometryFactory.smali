.class public Lorg/locationtech/jts/geom/GeometryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/GeometryFactory$CoordSeqCloneOp;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/PrecisionModel;

.field private b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    new-instance v0, Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/PrecisionModel;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 1

    .line 5
    invoke-static {}, Lorg/locationtech/jts/geom/GeometryFactory;->z()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/CoordinateSequenceFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/CoordinateSequenceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/geom/GeometryFactory;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 3
    iput-object p3, p0, Lorg/locationtech/jts/geom/GeometryFactory;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    .line 4
    iput p2, p0, Lorg/locationtech/jts/geom/GeometryFactory;->c:I

    return-void
.end method

.method public static D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Geometry;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/locationtech/jts/geom/Geometry;

    return-object p0
.end method

.method public static E(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LineString;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/LineString;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/locationtech/jts/geom/LineString;

    return-object p0
.end method

.method public static F(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Point;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/locationtech/jts/geom/Point;

    return-object p0
.end method

.method public static G(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Polygon;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/locationtech/jts/geom/Polygon;

    return-object p0
.end method

.method private static z()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;
    .locals 1

    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->c()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lorg/locationtech/jts/geom/PrecisionModel;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryFactory;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/GeometryFactory;->c:I

    return v0
.end method

.method public C(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;
    .locals 9

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->r()Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->s(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->g([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    if-eq v7, v1, :cond_2

    move v3, v6

    :cond_2
    instance-of v5, v5, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->c()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v3, :cond_b

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v6, :cond_6

    move v2, v6

    :cond_6
    if-eqz v2, :cond_a

    instance-of v1, v0, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v1, :cond_7

    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->G(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->q([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, Lorg/locationtech/jts/geom/LineString;

    if-eqz v1, :cond_8

    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->E(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->l([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, v0, Lorg/locationtech/jts/geom/Point;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->F(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    :cond_a
    return-object v0

    :cond_b
    :goto_1
    invoke-static {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->D(Ljava/util/Collection;)[Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->d([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->u()Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dimension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->e()Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->r()Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->c()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1
.end method

.method public c()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public d([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public e()Lorg/locationtech/jts/geom/LineString;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public g([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/locationtech/jts/geom/LinearRing;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/LinearRing;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/LinearRing;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/locationtech/jts/geom/MultiLineString;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/MultiLineString;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/MultiLineString;-><init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public l([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/MultiLineString;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/MultiLineString;-><init>([Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public m()Lorg/locationtech/jts/geom/MultiPoint;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/MultiPoint;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/MultiPoint;-><init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public n(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    new-array v1, v1, [Lorg/locationtech/jts/geom/Point;

    move v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v3

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v4

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->I4()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4, v5}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->i(III)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v3

    invoke-static {p1, v2, v3, v0, v6}, Lorg/locationtech/jts/geom/CoordinateSequences;->a(Lorg/locationtech/jts/geom/CoordinateSequence;ILorg/locationtech/jts/geom/CoordinateSequence;II)V

    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/GeometryFactory;->t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method public o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/MultiPoint;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/MultiPoint;-><init>([Lorg/locationtech/jts/geom/Point;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public p()Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public q([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public r()Lorg/locationtech/jts/geom/Point;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method public s(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    filled-new-array {p1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method public t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Point;

    invoke-direct {v0, p1, p0}, Lorg/locationtech/jts/geom/Point;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public u()Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method public v(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Polygon;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->w(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public w(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {v0, p1, p2, p0}, Lorg/locationtech/jts/geom/Polygon;-><init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryFactory;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    return-object v0
.end method
