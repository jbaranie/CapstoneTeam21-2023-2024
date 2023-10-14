.class public Lorg/locationtech/jts/noding/IntersectionAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lorg/locationtech/jts/geom/Coordinate;

.field private f:Lorg/locationtech/jts/algorithm/LineIntersector;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->a:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->b:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->c:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->e:Lorg/locationtech/jts/geom/Coordinate;

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->g:I

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->h:I

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->i:I

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->j:I

    iput-object p1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    return-void
.end method

.method public static b(II)Z
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)Z
    .locals 1

    if-ne p1, p3, :cond_3

    iget-object p3, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p3}, Lorg/locationtech/jts/algorithm/LineIntersector;->f()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    invoke-static {p2, p4}, Lorg/locationtech/jts/noding/IntersectionAdder;->b(II)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->isClosed()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-nez p2, :cond_1

    if-eq p4, p1, :cond_2

    :cond_1
    if-nez p4, :cond_3

    if-ne p2, p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 6

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->j:I

    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    add-int/lit8 v4, p4, 0x1

    invoke-interface {p3, v4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    iget-object v5, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v5, v0, v2, v3, v4}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->g:I

    iget-object v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->h:I

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->d:Z

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/noding/IntersectionAdder;->c(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->a:Z

    check-cast p1, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lorg/locationtech/jts/noding/NodedSegmentString;->d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V

    check-cast p3, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object p1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p3, p1, p4, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;->d(Lorg/locationtech/jts/algorithm/LineIntersector;II)V

    iget-object p1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->f:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p1}, Lorg/locationtech/jts/algorithm/LineIntersector;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->i:I

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->b:Z

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/IntersectionAdder;->c:Z

    :cond_2
    return-void
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
