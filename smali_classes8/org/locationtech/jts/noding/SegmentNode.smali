.class public Lorg/locationtech/jts/noding/SegmentNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lorg/locationtech/jts/noding/NodedSegmentString;

.field public final b:Lorg/locationtech/jts/geom/Coordinate;

.field public final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/NodedSegmentString;Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/SegmentNode;->a:Lorg/locationtech/jts/noding/NodedSegmentString;

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v0, p0, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    iput p3, p0, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    iput p4, p0, Lorg/locationtech/jts/noding/SegmentNode;->d:I

    invoke-virtual {p1, p3}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/noding/SegmentNode;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentNode;->e:Z

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/locationtech/jts/noding/SegmentNode;

    iget v0, p0, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    iget v1, p1, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p1, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/SegmentNode;->e:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p1, Lorg/locationtech/jts/noding/SegmentNode;->e:Z

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget v0, p0, Lorg/locationtech/jts/noding/SegmentNode;->d:I

    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, p1}, Lorg/locationtech/jts/noding/SegmentPointComparator;->a(ILorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
