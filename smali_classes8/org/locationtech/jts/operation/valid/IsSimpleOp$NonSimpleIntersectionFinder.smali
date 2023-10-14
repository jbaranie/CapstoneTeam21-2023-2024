.class Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/valid/IsSimpleOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonSimpleIntersectionFinder"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field c:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private final d:Ljava/util/List;


# direct methods
.method private b(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)Z
    .locals 5

    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    add-int/lit8 v3, p4, 0x1

    invoke-interface {p3, v3}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return v2

    :cond_3
    if-ne p1, p3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    return v1

    :cond_6
    iget-object v3, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-static {p1, p2, v3, v1}, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->d(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/algorithm/LineIntersector;I)Z

    move-result p2

    iget-object v3, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-static {p3, p4, v3, v2}, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->d(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/algorithm/LineIntersector;I)Z

    move-result p4

    if-eqz p2, :cond_8

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    move p2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v2

    :goto_4
    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-boolean p2, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->a:Z

    if-eqz p2, :cond_c

    if-nez v0, :cond_c

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->isClosed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {p3}, Lorg/locationtech/jts/noding/SegmentString;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move p1, v1

    goto :goto_6

    :cond_b
    :goto_5
    move p1, v2

    :goto_6
    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method private static c(Lorg/locationtech/jts/algorithm/LineIntersector;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->d(II)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static d(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/algorithm/LineIntersector;I)Z
    .locals 1

    invoke-static {p2, p3}, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c(Lorg/locationtech/jts/algorithm/LineIntersector;I)I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    return p3

    :cond_1
    add-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    return p3
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->b(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->d:Ljava/util/List;

    iget-object p2, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->c:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p2, v1}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public isDone()Z
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/valid/IsSimpleOp$NonSimpleIntersectionFinder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
