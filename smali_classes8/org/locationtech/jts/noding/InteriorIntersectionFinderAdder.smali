.class public Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 5

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
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

    iget-object v4, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v2}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->b:Ljava/util/List;

    iget-object v3, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v3, v1}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object v1, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p1, v1, p2, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V

    check-cast p3, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object p1, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p4, p2}, Lorg/locationtech/jts/noding/NodedSegmentString;->d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->b:Ljava/util/List;

    return-object v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
