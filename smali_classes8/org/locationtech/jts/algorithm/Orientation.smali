.class public Lorg/locationtech/jts/algorithm/Orientation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOCKWISE:I = -0x1

.field public static final COLLINEAR:I = 0x0

.field public static final COUNTERCLOCKWISE:I = 0x1

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = -0x1

.field public static final STRAIGHT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/CGAlgorithmsDD;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/locationtech/jts/geom/CoordinateSequence;)Z
    .locals 13

    invoke-interface {p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0, v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    const/4 v6, 0x0

    move v7, v1

    move v8, v3

    :goto_0
    if-gt v7, v0, :cond_2

    invoke-interface {p0, v7, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v9

    cmpl-double v4, v9, v4

    if-lez v4, :cond_1

    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v4, v9, v4

    if-ltz v4, :cond_1

    invoke-interface {p0, v7}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    add-int/lit8 v4, v7, -0x1

    invoke-interface {p0, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    move-object v6, v4

    move v8, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-wide v4, v9

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    return v3

    :cond_3
    move v4, v8

    :cond_4
    add-int/2addr v4, v1

    rem-int/2addr v4, v0

    if-eq v4, v8, :cond_5

    invoke-interface {p0, v4, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v9

    iget-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v5, v9, v11

    if-eqz v5, :cond_4

    :cond_5
    invoke-interface {p0, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v5

    if-lez v4, :cond_6

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v0, -0x1

    :goto_1
    invoke-interface {p0, v4}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v5, v2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v6, v5}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6, v2, v5}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    return v1

    :cond_9
    :goto_3
    return v3

    :cond_a
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v6, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    return v1
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;II)V

    invoke-static {v0}, Lorg/locationtech/jts/algorithm/Orientation;->b(Lorg/locationtech/jts/geom/CoordinateSequence;)Z

    move-result p0

    return p0
.end method

.method public static d([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    invoke-static {p0}, Lorg/locationtech/jts/algorithm/Area;->c([Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
