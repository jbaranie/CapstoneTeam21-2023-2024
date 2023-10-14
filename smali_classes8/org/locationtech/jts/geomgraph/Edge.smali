.class public Lorg/locationtech/jts/geomgraph/Edge;
.super Lorg/locationtech/jts/geomgraph/GraphComponent;
.source "SourceFile"


# instance fields
.field f:[Lorg/locationtech/jts/geom/Coordinate;

.field g:Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lorg/locationtech/jts/geomgraph/Depth;

.field private k:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/Label;)V
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/GraphComponent;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;-><init>(Lorg/locationtech/jts/geomgraph/Edge;)V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->g:Lorg/locationtech/jts/geomgraph/EdgeIntersectionList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->i:Z

    new-instance v0, Lorg/locationtech/jts/geomgraph/Depth;

    invoke-direct {v0}, Lorg/locationtech/jts/geomgraph/Depth;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->j:Lorg/locationtech/jts/geomgraph/Depth;

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->k:I

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->a:Lorg/locationtech/jts/geomgraph/Label;

    return-void
.end method


# virtual methods
.method public e(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lorg/locationtech/jts/geomgraph/Edge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geomgraph/Edge;

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v0

    iget-object v3, p1, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    array-length v0, v0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v7, v6

    if-ge v3, v7, :cond_5

    aget-object v6, v6, v3

    iget-object v7, p1, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v1

    :cond_2
    iget-object v6, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v6, v6, v3

    iget-object v7, p1, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    add-int/lit8 v0, v0, -0x1

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-nez v6, :cond_3

    move v5, v1

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v1, v0

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    array-length v3, v0

    if-lez v3, :cond_1

    const/4 v3, 0x0

    aget-object v4, v0, v3

    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v5

    if-ne v6, v5, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v4, v0

    sub-int/2addr v4, v6

    aget-object v4, v0, v4

    aget-object v0, v0, v3

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Coordinate;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public i(Lorg/locationtech/jts/geomgraph/Edge;)Z
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    iget-object v1, p1, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v3, v1

    if-ge v0, v3, :cond_2

    aget-object v1, v1, v0

    iget-object v3, p1, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lorg/locationtech/jts/geomgraph/Edge;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "edge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/Edge;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LINESTRING ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v2

    const-string v3, " "

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v4, v4, v1

    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/locationtech/jts/geomgraph/Edge;->f:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->a:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/locationtech/jts/geomgraph/Edge;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
