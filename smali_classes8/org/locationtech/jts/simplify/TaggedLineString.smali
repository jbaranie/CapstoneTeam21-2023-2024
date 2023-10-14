.class Lorg/locationtech/jts/simplify/TaggedLineString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/LineString;

.field private b:[Lorg/locationtech/jts/simplify/TaggedLineSegment;

.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LineString;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->c:Ljava/util/List;

    iput-object p1, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->a:Lorg/locationtech/jts/geom/LineString;

    iput p2, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->d:I

    invoke-direct {p0}, Lorg/locationtech/jts/simplify/TaggedLineString;->c()V

    return-void
.end method

.method private static a(Ljava/util/List;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/LineSegment;

    iget-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object p0, v2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    aput-object p0, v1, v0

    return-object v1
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->a:Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lorg/locationtech/jts/simplify/TaggedLineSegment;

    iput-object v1, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->b:[Lorg/locationtech/jts/simplify/TaggedLineSegment;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/locationtech/jts/simplify/TaggedLineSegment;

    aget-object v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v5, v0, v4

    iget-object v6, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->a:Lorg/locationtech/jts/geom/LineString;

    invoke-direct {v2, v3, v5, v6, v1}, Lorg/locationtech/jts/simplify/TaggedLineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;I)V

    iget-object v3, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->b:[Lorg/locationtech/jts/simplify/TaggedLineSegment;

    aput-object v2, v3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/simplify/TaggedLineString;->c:Ljava/util/List;

    invoke-static {v0}, Lorg/locationtech/jts/simplify/TaggedLineString;->a(Ljava/util/List;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
