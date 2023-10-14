.class Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;
.super Lorg/locationtech/jts/geom/LineSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/BoundaryChainNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Segment"
.end annotation


# instance fields
.field private c:Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;

.field private d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object p3, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->c:Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;

    iput p4, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->d:I

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineSegment;->l()V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->c:Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;

    iget v1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->d:I

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->e(I)V

    return-void
.end method
