.class public Lorg/locationtech/jts/noding/SegmentIntersectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentIntersector;


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lorg/locationtech/jts/geom/Coordinate;

.field private h:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;-><init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->b:Z

    .line 4
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->c:Z

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->d:Z

    .line 6
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->e:Z

    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->g:Lorg/locationtech/jts/geom/Coordinate;

    .line 9
    iput-object v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->h:[Lorg/locationtech/jts/geom/Coordinate;

    .line 10
    iput-object p1, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V
    .locals 4

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    add-int/2addr p4, v1

    invoke-interface {p3, p4}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    iget-object p4, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p4, v0, p1, p2, p3}, Lorg/locationtech/jts/algorithm/LineIntersector;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p4, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p4}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->d:Z

    iget-object p4, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p4}, Lorg/locationtech/jts/algorithm/LineIntersector;->m()Z

    move-result p4

    if-eqz p4, :cond_1

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->e:Z

    :cond_1
    if-nez p4, :cond_2

    iput-boolean v1, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->f:Z

    :cond_2
    iget-boolean v2, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p4, :cond_3

    move p4, v3

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->g:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v2, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    iget-object p4, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-virtual {p4, v3}, Lorg/locationtech/jts/algorithm/LineIntersector;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p4

    iput-object p4, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->g:Lorg/locationtech/jts/geom/Coordinate;

    const/4 p4, 0x4

    new-array p4, p4, [Lorg/locationtech/jts/geom/Coordinate;

    iput-object p4, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->h:[Lorg/locationtech/jts/geom/Coordinate;

    aput-object v0, p4, v3

    aput-object p1, p4, v1

    const/4 p1, 0x2

    aput-object p2, p4, p1

    const/4 p1, 0x3

    aput-object p3, p4, p1

    :cond_5
    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->e:Z

    return v0

    :cond_2
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentIntersectionDetector;->d:Z

    return v0
.end method
