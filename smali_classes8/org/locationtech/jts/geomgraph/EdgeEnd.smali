.class public Lorg/locationtech/jts/geomgraph/EdgeEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected a:Lorg/locationtech/jts/geomgraph/Edge;

.field protected b:Lorg/locationtech/jts/geomgraph/Label;

.field private c:Lorg/locationtech/jts/geomgraph/Node;

.field private d:Lorg/locationtech/jts/geom/Coordinate;

.field private e:Lorg/locationtech/jts/geom/Coordinate;

.field private f:D

.field private g:D

.field private h:I


# direct methods
.method protected constructor <init>(Lorg/locationtech/jts/geomgraph/Edge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->a:Lorg/locationtech/jts/geomgraph/Edge;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geomgraph/Edge;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/Label;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;-><init>(Lorg/locationtech/jts/geomgraph/Edge;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    .line 5
    iput-object p4, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)I
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->f:D

    iget-wide v2, p1, Lorg/locationtech/jts/geomgraph/EdgeEnd;->f:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g:D

    iget-wide v2, p1, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->h:I

    iget v1, p1, Lorg/locationtech/jts/geomgraph/EdgeEnd;->h:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p1, Lorg/locationtech/jts/geomgraph/EdgeEnd;->d:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, p1, v1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/geomgraph/EdgeEnd;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)I

    move-result p1

    return p1
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public f()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g:D

    return-wide v0
.end method

.method public h()Lorg/locationtech/jts/geomgraph/Edge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->a:Lorg/locationtech/jts/geomgraph/Edge;

    return-object v0
.end method

.method public i()Lorg/locationtech/jts/geomgraph/Label;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    return-object v0
.end method

.method public k()Lorg/locationtech/jts/geomgraph/Node;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->c:Lorg/locationtech/jts/geomgraph/Node;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->h:I

    return v0
.end method

.method protected m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->d:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->f:D

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v2, p1

    iput-wide v2, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g:D

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Quadrant;->b(DD)I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->h:I

    iget-wide p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->f:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_1

    iget-wide p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g:D

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "EdgeEnd with identical endpoints found"

    invoke-static {p1, p2}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public n(Lorg/locationtech/jts/geomgraph/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->c:Lorg/locationtech/jts/geomgraph/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g:D

    iget-wide v2, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->d:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "   "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
