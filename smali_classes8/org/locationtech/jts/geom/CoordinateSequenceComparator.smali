.class public Lorg/locationtech/jts/geom/CoordinateSequenceComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lorg/locationtech/jts/geom/CoordinateSequenceComparator;->a:I

    return-void
.end method

.method public static a(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return p1
.end method


# virtual methods
.method protected b(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/CoordinateSequence;II)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    invoke-interface {p1, p3, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v2

    invoke-interface {p2, p3, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/locationtech/jts/geom/CoordinateSequenceComparator;->a(DD)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lorg/locationtech/jts/geom/CoordinateSequence;

    check-cast p2, Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    invoke-interface {p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v2

    invoke-interface {p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v3

    if-ge v3, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Lorg/locationtech/jts/geom/CoordinateSequenceComparator;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v4, :cond_1

    move v4, v5

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const/4 v8, -0x1

    if-nez v5, :cond_3

    if-ge v2, v3, :cond_2

    return v8

    :cond_2
    if-le v2, v3, :cond_3

    return v7

    :cond_3
    move v2, v6

    :goto_2
    if-ge v2, v0, :cond_5

    if-ge v2, v1, :cond_5

    invoke-virtual {p0, p1, p2, v2, v4}, Lorg/locationtech/jts/geom/CoordinateSequenceComparator;->b(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/CoordinateSequence;II)I

    move-result v3

    if-eqz v3, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-ge v2, v0, :cond_6

    return v7

    :cond_6
    if-ge v2, v1, :cond_7

    return v8

    :cond_7
    return v6
.end method
