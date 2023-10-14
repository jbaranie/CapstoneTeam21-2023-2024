.class public Lorg/locationtech/jts/noding/BasicSegmentString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/SegmentString;


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->a:[Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h0(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isClosed()Z
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->a:[Lorg/locationtech/jts/geom/Coordinate;

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

    iget-object v0, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->a:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;

    iget-object v1, p0, Lorg/locationtech/jts/noding/BasicSegmentString;->a:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequence;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->B(Lorg/locationtech/jts/geom/CoordinateSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
