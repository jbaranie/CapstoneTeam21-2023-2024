.class public Lorg/locationtech/jts/noding/NodedSegmentString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/NodableSegmentString;


# instance fields
.field private a:Lorg/locationtech/jts/noding/SegmentNodeList;

.field private b:[Lorg/locationtech/jts/geom/Coordinate;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/noding/SegmentNodeList;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/SegmentNodeList;-><init>(Lorg/locationtech/jts/noding/NodedSegmentString;)V

    iput-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->a:Lorg/locationtech/jts/noding/SegmentNodeList;

    iput-object p1, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static h(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->e()Lorg/locationtech/jts/noding/SegmentNodeList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/noding/SegmentNodeList;->e(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lorg/locationtech/jts/noding/Octant;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/algorithm/LineIntersector;III)V
    .locals 0

    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p4}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p0, p3, p2}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/noding/NodedSegmentString;->c(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;

    return-void
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;
    .locals 3

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->a:Lorg/locationtech/jts/noding/SegmentNodeList;

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/noding/SegmentNodeList;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->a(Lorg/locationtech/jts/algorithm/LineIntersector;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lorg/locationtech/jts/noding/SegmentNodeList;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->a:Lorg/locationtech/jts/noding/SegmentNodeList;

    return-object v0
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->a:Lorg/locationtech/jts/noding/SegmentNodeList;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/SegmentNodeList;->k()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h0(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->j(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public isClosed()Z
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    iget-object v1, p0, Lorg/locationtech/jts/noding/NodedSegmentString;->b:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->B(Lorg/locationtech/jts/geom/CoordinateSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
