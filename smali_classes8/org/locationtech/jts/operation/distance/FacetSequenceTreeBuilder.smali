.class public Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/List;)V

    return-void
.end method

.method private static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x6

    add-int/lit8 v4, v3, 0x1

    if-lt v4, v2, :cond_0

    move v4, v0

    :cond_0
    new-instance v2, Lorg/locationtech/jts/operation/distance/FacetSequence;

    invoke-direct {v2, p0, p1, v1, v4}, Lorg/locationtech/jts/operation/distance/FacetSequence;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
