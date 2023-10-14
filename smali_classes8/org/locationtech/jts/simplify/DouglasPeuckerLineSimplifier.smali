.class Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:[Z

.field private c:D

.field private d:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->d:Lorg/locationtech/jts/geom/LineSegment;

    iput-object p1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a(D)V

    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->b()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private d(II)V
    .locals 8

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->d:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v2, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v2, p1

    iput-object v3, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    aget-object v2, v2, p2

    iput-object v2, v1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move v4, p1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v5, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->d:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v6, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lorg/locationtech/jts/geom/LineSegment;->e(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v5

    cmpl-double v7, v5, v1

    if-lez v7, :cond_1

    move v4, v3

    move-wide v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-wide v5, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->c:D

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_3

    :goto_1
    if-ge v0, p2, :cond_4

    iget-object p1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->b:[Z

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v4}, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->d(II)V

    invoke-direct {p0, v4, p2}, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->d(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->c:D

    return-void
.end method

.method public b()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->b:[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->b:[Z

    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->d(II)V

    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    :goto_1
    iget-object v2, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerLineSimplifier;->b:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    aget-object v2, v2, v0

    invoke-direct {v3, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
