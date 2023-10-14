.class public abstract Lorg/locationtech/jts/geom/Geometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPENAME_GEOMETRYCOLLECTION:Ljava/lang/String; = "GeometryCollection"

.field public static final TYPENAME_LINEARRING:Ljava/lang/String; = "LinearRing"

.field public static final TYPENAME_LINESTRING:Ljava/lang/String; = "LineString"

.field public static final TYPENAME_MULTILINESTRING:Ljava/lang/String; = "MultiLineString"

.field public static final TYPENAME_MULTIPOINT:Ljava/lang/String; = "MultiPoint"

.field public static final TYPENAME_MULTIPOLYGON:Ljava/lang/String; = "MultiPolygon"

.field public static final TYPENAME_POINT:Ljava/lang/String; = "Point"

.field public static final TYPENAME_POLYGON:Ljava/lang/String; = "Polygon"

.field private static final e:Lorg/locationtech/jts/geom/GeometryComponentFilter;


# instance fields
.field protected a:Lorg/locationtech/jts/geom/Envelope;

.field protected final b:Lorg/locationtech/jts/geom/GeometryFactory;

.field protected c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Geometry$1;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Geometry$1;-><init>()V

    sput-object v0, Lorg/locationtech/jts/geom/Geometry;->e:Lorg/locationtech/jts/geom/GeometryComponentFilter;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->d:Ljava/lang/Object;

    iput-object p1, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->B()I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/geom/Geometry;->c:I

    return-void
.end method

.method protected static a0([Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected static e0([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract B()Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public abstract C()[Lorg/locationtech/jts/geom/Coordinate;
.end method

.method public D()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->C(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public F()Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->k()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    return-object v0
.end method

.method public H()Lorg/locationtech/jts/geom/GeometryFactory;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    return-object v0
.end method

.method public J(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    return-object p0
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract V()I
.end method

.method public W()Lorg/locationtech/jts/geom/PrecisionModel;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->A()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geom/Geometry;->c:I

    return v0
.end method

.method protected abstract Z()I
.end method

.method public abstract a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    iget-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v2, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    iput-object v2, v0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    invoke-static {}, Lorg/locationtech/jts/util/Assert;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->Z()I

    move-result v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->Z()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->Z()I

    move-result p1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->Z()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/locationtech/jts/geom/Geometry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->r(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p1

    return p1
.end method

.method public abstract f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V
.end method

.method public g(D)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/BufferOp;->b(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method public abstract g0()Z
.end method

.method protected h(Ljava/util/Collection;Ljava/util/Collection;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->hashCode()I

    move-result v0

    return v0
.end method

.method protected abstract i(Ljava/lang/Object;)I
.end method

.method protected i0(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j0()Z
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/operation/valid/IsValidOp;->s(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    return v0
.end method

.method protected abstract k()Lorg/locationtech/jts/geom/Envelope;
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lorg/locationtech/jts/geom/Geometry;->c:I

    return-void
.end method

.method public l()Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->o()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->f()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    iget v1, p0, Lorg/locationtech/jts/geom/Geometry;->c:I

    iput v1, v0, Lorg/locationtech/jts/geom/Geometry;->c:I

    iget-object v1, p0, Lorg/locationtech/jts/geom/Geometry;->d:Ljava/lang/Object;

    iput-object v1, v0, Lorg/locationtech/jts/geom/Geometry;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geom/Geometry;->d:Ljava/lang/Object;

    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/io/WKTWriter;

    invoke-direct {v0}, Lorg/locationtech/jts/io/WKTWriter;-><init>()V

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/io/WKTWriter;->E(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract o()Lorg/locationtech/jts/geom/Geometry;
.end method

.method protected q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->t(Lorg/locationtech/jts/geom/Geometry;D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract t(Lorg/locationtech/jts/geom/Geometry;D)Z
.end method

.method public abstract t2()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    sget-object v0, Lorg/locationtech/jts/geom/Geometry;->e:Lorg/locationtech/jts/geom/GeometryComponentFilter;

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Geometry;->f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V

    return-void
.end method

.method protected z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/Geometry;->a:Lorg/locationtech/jts/geom/Envelope;

    return-void
.end method
