.class public Lorg/locationtech/jts/index/chain/MonotoneChainBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Lorg/locationtech/jts/geom/Coordinate;I)I
    .locals 4

    move v0, p1

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    aget-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v1, v0}, Lorg/locationtech/jts/geom/Quadrant;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    array-length v1, p0

    if-ge p1, v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, v1

    aget-object v3, p0, p1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v1, p0, v1

    aget-object v2, p0, p1

    invoke-static {v1, v2}, Lorg/locationtech/jts/geom/Quadrant;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lorg/locationtech/jts/index/chain/MonotoneChainBuilder;->a([Lorg/locationtech/jts/geom/Coordinate;I)I

    move-result v2

    new-instance v3, Lorg/locationtech/jts/index/chain/MonotoneChain;

    invoke-direct {v3, p0, v1, v2, p1}, Lorg/locationtech/jts/index/chain/MonotoneChain;-><init>([Lorg/locationtech/jts/geom/Coordinate;IILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_0

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0
.end method
