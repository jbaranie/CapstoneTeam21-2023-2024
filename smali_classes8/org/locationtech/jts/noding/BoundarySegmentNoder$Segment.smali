.class Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;
.super Lorg/locationtech/jts/geom/LineSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/BoundarySegmentNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation


# instance fields
.field private c:Lorg/locationtech/jts/noding/SegmentString;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object p3, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->c:Lorg/locationtech/jts/noding/SegmentString;

    iput p4, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->d:I

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineSegment;->l()V

    return-void
.end method


# virtual methods
.method public v()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->d:I

    return v0
.end method

.method public z()Lorg/locationtech/jts/noding/SegmentString;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->c:Lorg/locationtech/jts/noding/SegmentString;

    return-object v0
.end method
