.class public Lorg/locationtech/jts/io/WKTReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

.field private c:Lorg/locationtech/jts/geom/PrecisionModel;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->c()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    move-result-object v0

    sput-object v0, Lorg/locationtech/jts/io/WKTReader;->g:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/io/WKTReader;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/locationtech/jts/io/WKTReader;->d:Z

    .line 4
    iput-boolean v0, p0, Lorg/locationtech/jts/io/WKTReader;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/io/WKTReader;->f:Z

    .line 6
    iput-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->A()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    return-void
.end method

.method private A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/locationtech/jts/io/WKTReader;->f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    return-object p1
.end method

.method private B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 3

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->k()Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/locationtech/jts/geom/LineString;

    iget-object p2, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->l([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 3

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lorg/locationtech/jts/io/WKTReader;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->r(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "("

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->g(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->n(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/locationtech/jts/geom/Point;

    iget-object p2, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->o([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 3

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->p()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->F(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/locationtech/jts/geom/Polygon;

    iget-object p2, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->q([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object p1

    return-object p1
.end method

.method private E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/locationtech/jts/io/WKTReader;->f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->t(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Polygon;
    .locals 4

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {p0, p2}, Lorg/locationtech/jts/io/WKTReader;->b(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->v(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/io/WKTReader;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/locationtech/jts/geom/LinearRing;

    iget-object p2, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {p2, v1, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method private G(Ljava/util/EnumSet;)I
    .locals 3

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-boolean p1, p0, Lorg/locationtech/jts/io/WKTReader;->d:Z

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private static H(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/4 v1, -0x3

    const-string v2, "\'"

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljava/io/StreamTokenizer;->ttype:I

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "End-of-Line"

    return-object p0

    :cond_1
    const-string p0, "End-of-Stream"

    return-object p0

    :cond_2
    const-string p0, "<NUMBER>"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYZM;

    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>()V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYM;

    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>()V

    return-object p1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean p1, p0, Lorg/locationtech/jts/io/WKTReader;->d:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXY;

    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>()V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    return-object p1
.end method

.method private b(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->G(Ljava/util/EnumSet;)I

    move-result v1

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->i(III)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/io/Reader;)Ljava/io/StreamTokenizer;
    .locals 2

    new-instance v0, Ljava/io/StreamTokenizer;

    invoke-direct {v0, p0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->resetSyntax()V

    const/16 p0, 0x61

    const/16 v1, 0x7a

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x41

    const/16 v1, 0x5a

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0xa0

    const/16 v1, 0xff

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x30

    const/16 v1, 0x39

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x2b

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    const/4 p0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->commentChar(I)V

    return-object v0
.end method

.method private static d(Ljava/util/List;IZ)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->n(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->p(Ljava/io/StreamTokenizer;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p2}, Lorg/locationtech/jts/io/WKTReader;->a(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    iget-object v5, p0, Lorg/locationtech/jts/io/WKTReader;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->k(Ljava/io/StreamTokenizer;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->B(ID)V

    iget-object v1, p0, Lorg/locationtech/jts/io/WKTReader;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->k(Ljava/io/StreamTokenizer;)D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->B(ID)V

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->k(Ljava/io/StreamTokenizer;)D

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->B(ID)V

    :cond_1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v3, v1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->k(Ljava/io/StreamTokenizer;)D

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->B(ID)V

    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ne p2, v1, :cond_3

    iget-boolean p2, p0, Lorg/locationtech/jts/io/WKTReader;->d:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->o(Ljava/io/StreamTokenizer;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->k(Ljava/io/StreamTokenizer;)D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->B(ID)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->h(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    :cond_4
    return-object v4
.end method

.method private f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 4

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lorg/locationtech/jts/io/WKTReader;->b(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lorg/locationtech/jts/io/WKTReader;->e(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lorg/locationtech/jts/io/WKTReader;->f:Z

    if-eqz p1, :cond_2

    invoke-static {v0, p3, p4}, Lorg/locationtech/jts/io/WKTReader;->d(Ljava/util/List;IZ)V

    :cond_2
    new-array p1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p0, Lorg/locationtech/jts/io/WKTReader;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lorg/locationtech/jts/io/WKTReader;->e(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p0, Lorg/locationtech/jts/io/WKTReader;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, v1}, Lorg/locationtech/jts/io/WKTReader;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static i(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ", or )"

    invoke-static {p0, v0}, Lorg/locationtech/jts/io/WKTReader;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static j(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "ZM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "EMPTY or ("

    invoke-static {p0, v0}, Lorg/locationtech/jts/io/WKTReader;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private k(Ljava/io/StreamTokenizer;)D
    .locals 2

    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/locationtech/jts/io/WKTReader;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1

    :cond_1
    const-string v0, "number"

    invoke-static {p1, v0}, Lorg/locationtech/jts/io/WKTReader;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static l(Ljava/io/StreamTokenizer;)Ljava/util/EnumSet;
    .locals 3

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->r(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "ZM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static m(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const-string p0, ")"

    return-object p0

    :cond_0
    const-string v0, "word"

    invoke-static {p0, v0}, Lorg/locationtech/jts/io/WKTReader;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "("

    return-object p0

    :cond_2
    const-string p0, ","

    return-object p0

    :cond_3
    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    const-string v0, "EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

.method private static n(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private static o(Ljava/io/StreamTokenizer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    const/4 p0, -0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Ljava/io/StreamTokenizer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    const/16 p0, 0x28

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Z"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "M"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ZM"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid dimension modifiers: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/locationtech/jts/io/WKTReader;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method private static r(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    return-object v0
.end method

.method private static s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;
    .locals 3

    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Unexpected NUMBER token"

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "Unexpected EOL token"

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lorg/locationtech/jts/io/WKTReader;->H(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p0

    return-object p0
.end method

.method private static t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 2

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->c()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->x(Ljava/io/StreamTokenizer;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/locationtech/jts/geom/Geometry;

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->d([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/io/StreamTokenizer;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3

    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lorg/locationtech/jts/io/WKTReader;->y(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->l(Ljava/io/StreamTokenizer;)Ljava/util/EnumSet;

    move-result-object p3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->b:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    invoke-direct {p0, p3}, Lorg/locationtech/jts/io/WKTReader;->G(Ljava/util/EnumSet;)I

    move-result v1

    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-interface {v0, v3, v1, v2}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->i(III)Lorg/locationtech/jts/geom/CoordinateSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    iget-object v1, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryFactory;->A()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/GeometryFactory;->B()I

    move-result v2

    sget-object v3, Lorg/locationtech/jts/io/WKTReader;->g:Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    invoke-direct {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/CoordinateSequenceFactory;)V

    iput-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    :goto_1
    const-string v0, "POINT"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "LINESTRING"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "LINEARRING"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "POLYGON"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->F(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "MULTIPOINT"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->C(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPoint;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "MULTILINESTRING"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiLineString;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "MULTIPOLYGON"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->D(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "GEOMETRYCOLLECTION"

    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/io/WKTReader;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p3}, Lorg/locationtech/jts/io/WKTReader;->w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown geometry type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/locationtech/jts/io/WKTReader;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    move-result-object p1

    throw p1
.end method

.method private z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LineString;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/io/WKTReader;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/locationtech/jts/io/WKTReader;->f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public u(Ljava/io/Reader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-static {p1}, Lorg/locationtech/jts/io/WKTReader;->c(Ljava/io/Reader;)Ljava/io/StreamTokenizer;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/io/WKTReader;->x(Ljava/io/StreamTokenizer;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/io/WKTReader;->u(Ljava/io/Reader;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    throw p1
.end method
