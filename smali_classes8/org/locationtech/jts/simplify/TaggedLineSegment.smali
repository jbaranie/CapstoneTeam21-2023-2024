.class Lorg/locationtech/jts/simplify/TaggedLineSegment;
.super Lorg/locationtech/jts/geom/LineSegment;
.source "SourceFile"


# instance fields
.field private c:Lorg/locationtech/jts/geom/Geometry;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object p3, p0, Lorg/locationtech/jts/simplify/TaggedLineSegment;->c:Lorg/locationtech/jts/geom/Geometry;

    iput p4, p0, Lorg/locationtech/jts/simplify/TaggedLineSegment;->d:I

    return-void
.end method
