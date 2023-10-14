.class public Lorg/locationtech/jts/io/WKTWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;
    }
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;

.field private final b:I

.field private c:Lorg/locationtech/jts/geom/PrecisionModel;

.field private d:Lorg/locationtech/jts/io/OrdinateFormat;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/io/WKTWriter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/locationtech/jts/io/WKTWriter;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    iput-object v0, p0, Lorg/locationtech/jts/io/WKTWriter;->d:Lorg/locationtech/jts/io/OrdinateFormat;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/io/WKTWriter;->e:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/locationtech/jts/io/WKTWriter;->f:I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/io/WKTWriter;->y(I)V

    .line 8
    iput p1, p0, Lorg/locationtech/jts/io/WKTWriter;->b:I

    if-lt p1, v0, :cond_2

    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    .line 9
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lorg/locationtech/jts/io/WKTWriter;->a:Ljava/util/EnumSet;

    if-le p1, v0, :cond_0

    .line 10
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lorg/locationtech/jts/io/WKTWriter;->a:Ljava/util/EnumSet;

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid output dimension (must be 2 to 4)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lorg/locationtech/jts/geom/CoordinateSequence;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->m2(I)D

    move-result-wide v2

    invoke-interface {p0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->T3(I)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/locationtech/jts/io/WKTWriter;->t(DD)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINESTRING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    if-nez v1, :cond_0

    const-string p0, "EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POINT ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTWriter;->v(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/io/OrdinateFormat;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/locationtech/jts/io/WKTWriter;->e(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private static G(DLorg/locationtech/jts/io/OrdinateFormat;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/locationtech/jts/io/OrdinateFormat;->c(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/CoordinateSequence;->m2(I)D

    move-result-wide v1

    invoke-static {v1, v2, p5}, Lorg/locationtech/jts/io/WKTWriter;->G(DLorg/locationtech/jts/io/OrdinateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/CoordinateSequence;->T3(I)D

    move-result-wide v2

    invoke-static {v2, v3, p5}, Lorg/locationtech/jts/io/WKTWriter;->G(DLorg/locationtech/jts/io/OrdinateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/CoordinateSequence;->j4(I)D

    move-result-wide v2

    invoke-static {v2, v3, p5}, Lorg/locationtech/jts/io/WKTWriter;->G(DLorg/locationtech/jts/io/OrdinateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lorg/locationtech/jts/geom/CoordinateSequence;->P5(I)D

    move-result-wide p1

    invoke-static {p1, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->G(DLorg/locationtech/jts/io/OrdinateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 1

    const-string v0, "GEOMETRYCOLLECTION"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-direct/range {p0 .. p6}, Lorg/locationtech/jts/io/WKTWriter;->c(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 9

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EMPTY"

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, p4

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    invoke-virtual {p5, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, p4, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v6, v1

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lorg/locationtech/jts/io/WKTWriter;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 8

    invoke-direct {p0, p3, p4, p5}, Lorg/locationtech/jts/io/WKTWriter;->w(ZILjava/io/Writer;)V

    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/Point;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->o(Lorg/locationtech/jts/geom/Point;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/LinearRing;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->g(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/LineString;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->f(Lorg/locationtech/jts/geom/LineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/Polygon;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->p(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPoint;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/MultiPoint;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->j(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/MultiLineString;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->h(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/MultiPolygon;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->l(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/GeometryCollection;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->b(Lorg/locationtech/jts/geom/GeometryCollection;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported Geometry implementation:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 10

    new-instance v0, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;

    iget-object v1, p0, Lorg/locationtech/jts/io/WKTWriter;->a:Ljava/util/EnumSet;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;-><init>(Lorg/locationtech/jts/io/WKTWriter;Ljava/util/EnumSet;Lorg/locationtech/jts/io/WKTWriter$1;)V

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/io/WKTWriter$CheckOrdinatesFilter;->c()Ljava/util/EnumSet;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/io/WKTWriter;->d(Lorg/locationtech/jts/geom/Geometry;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private f(Lorg/locationtech/jts/geom/LineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 9

    const-string v0, "LINESTRING"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private g(Lorg/locationtech/jts/geom/LinearRing;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 9

    const-string v0, "LINEARRING"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private h(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 1

    const-string v0, "MULTILINESTRING"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-direct/range {p0 .. p6}, Lorg/locationtech/jts/io/WKTWriter;->i(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private i(Lorg/locationtech/jts/geom/MultiLineString;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 13

    move-object/from16 v8, p5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EMPTY"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v1, p4

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v2

    if-ge v9, v2, :cond_2

    if-lez v9, :cond_1

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, p4, 0x1

    const/4 v0, 0x1

    :cond_1
    move-object v12, p1

    move v10, v0

    move v11, v1

    invoke-virtual {p1, v9}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, v11

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    move v1, v11

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private j(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 1

    const-string v0, "MULTIPOINT"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-direct/range {p0 .. p6}, Lorg/locationtech/jts/io/WKTWriter;->k(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private k(Lorg/locationtech/jts/geom/MultiPoint;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 13

    move-object/from16 v8, p5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EMPTY"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v10, p0

    goto :goto_2

    :cond_0
    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-ge v9, v0, :cond_2

    if-lez v9, :cond_1

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, p4, 0x1

    move-object v10, p0

    move/from16 v11, p3

    invoke-direct {p0, v11, v9, v0, v8}, Lorg/locationtech/jts/io/WKTWriter;->x(ZIILjava/io/Writer;)V

    goto :goto_1

    :cond_1
    move-object v10, p0

    move/from16 v11, p3

    :goto_1
    move-object v12, p1

    invoke-virtual {p1, v9}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->p0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v10, p0

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private l(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 1

    const-string v0, "MULTIPOLYGON"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-direct/range {p0 .. p6}, Lorg/locationtech/jts/io/WKTWriter;->m(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private m(Lorg/locationtech/jts/geom/MultiPolygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 13

    move-object/from16 v8, p5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EMPTY"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    move/from16 v1, p4

    move v9, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v2

    if-ge v9, v2, :cond_2

    if-lez v9, :cond_1

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, p4, 0x1

    const/4 v0, 0x1

    :cond_1
    move-object v12, p1

    move v10, v0

    move v11, v1

    invoke-virtual {p1, v9}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/locationtech/jts/geom/Polygon;

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, v11

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->q(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    move v1, v11

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private n(Ljava/util/EnumSet;Ljava/io/Writer;)V
    .locals 1

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Z"

    invoke-virtual {p2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_0
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "M"

    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1
    return-void
.end method

.method private o(Lorg/locationtech/jts/geom/Point;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 9

    const-string v0, "POINT"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->p0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private p(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 9

    const-string v0, "POLYGON"

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lorg/locationtech/jts/io/WKTWriter;->n(Ljava/util/EnumSet;Ljava/io/Writer;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/locationtech/jts/io/WKTWriter;->q(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    return-void
.end method

.method private q(Lorg/locationtech/jts/geom/Polygon;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 14

    move/from16 v8, p4

    move-object/from16 v9, p6

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EMPTY"

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v10, p0

    goto :goto_1

    :cond_0
    move-object v10, p0

    move/from16 v11, p3

    if-eqz p5, :cond_1

    invoke-direct {p0, v11, v8, v9}, Lorg/locationtech/jts/io/WKTWriter;->w(ZILjava/io/Writer;)V

    :cond_1
    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v0

    if-ge v12, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move-object v13, p1

    invoke-virtual {p1, v12}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/io/WKTWriter;->r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private r(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ZIZLjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V
    .locals 6

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EMPTY"

    invoke-virtual {p6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-direct {p0, p3, p4, p6}, Lorg/locationtech/jts/io/WKTWriter;->w(ZILjava/io/Writer;)V

    :cond_1
    const-string p5, "("

    invoke-virtual {p6, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-ge p5, v0, :cond_3

    if-lez p5, :cond_2

    const-string v0, ", "

    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lorg/locationtech/jts/io/WKTWriter;->f:I

    if-lez v0, :cond_2

    rem-int v0, p5, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    invoke-direct {p0, p3, v0, p6}, Lorg/locationtech/jts/io/WKTWriter;->w(ZILjava/io/Writer;)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/locationtech/jts/io/WKTWriter;->a(Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/EnumSet;ILjava/io/Writer;Lorg/locationtech/jts/io/OrdinateFormat;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static s(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/io/OrdinateFormat;
    .locals 0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/PrecisionModel;->a()I

    move-result p0

    invoke-static {p0}, Lorg/locationtech/jts/io/OrdinateFormat;->a(I)Lorg/locationtech/jts/io/OrdinateFormat;

    move-result-object p0

    return-object p0
.end method

.method private static t(DD)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/locationtech/jts/io/OrdinateFormat;->DEFAULT:Lorg/locationtech/jts/io/OrdinateFormat;

    invoke-virtual {v1, p0, p1}, Lorg/locationtech/jts/io/OrdinateFormat;->c(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/locationtech/jts/io/OrdinateFormat;->DEFAULT:Lorg/locationtech/jts/io/OrdinateFormat;

    invoke-virtual {p0, p2, p3}, Lorg/locationtech/jts/io/OrdinateFormat;->c(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/io/WKTWriter;->t(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/io/OrdinateFormat;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter;->d:Lorg/locationtech/jts/io/OrdinateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->W()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTWriter;->s(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/io/OrdinateFormat;

    move-result-object p1

    return-object p1
.end method

.method private w(ZILjava/io/Writer;)V
    .locals 1

    if-eqz p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\n"

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTWriter;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private x(ZIILjava/io/Writer;)V
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/io/WKTWriter;->f:I

    if-lez v0, :cond_1

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lorg/locationtech/jts/io/WKTWriter;->w(ZILjava/io/Writer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static z(CI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lorg/locationtech/jts/geom/Geometry;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lorg/locationtech/jts/io/WKTWriter;->F(Lorg/locationtech/jts/geom/Geometry;ZLjava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lorg/locationtech/jts/util/Assert;->e()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0, p1}, Lorg/locationtech/jts/io/WKTWriter;->z(CI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/io/WKTWriter;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab count must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
