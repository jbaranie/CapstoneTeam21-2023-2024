.class public Lorg/locationtech/jts/index/quadtree/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:I

.field private c:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->a:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/quadtree/Key;->b(Lorg/locationtech/jts/geom/Envelope;)V

    return-void
.end method

.method private a(ILorg/locationtech/jts/geom/Envelope;)V
    .locals 13

    invoke-static {p1}, Lorg/locationtech/jts/index/quadtree/DoubleBits;->d(I)D

    move-result-wide v0

    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/Key;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/Key;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object v4, p0, Lorg/locationtech/jts/index/quadtree/Key;->c:Lorg/locationtech/jts/geom/Envelope;

    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/Key;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v5, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double v7, v5, v0

    iget-wide v9, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double v11, v9, v0

    invoke-virtual/range {v4 .. v12}, Lorg/locationtech/jts/geom/Envelope;->C(DDDD)V

    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Envelope;)I
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Lorg/locationtech/jts/index/quadtree/DoubleBits;->b(D)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    invoke-static {p1}, Lorg/locationtech/jts/index/quadtree/Key;->c(Lorg/locationtech/jts/geom/Envelope;)I

    move-result v0

    iput v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->b:I

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->c:Lorg/locationtech/jts/geom/Envelope;

    iget v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->b:I

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/index/quadtree/Key;->a(ILorg/locationtech/jts/geom/Envelope;)V

    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->b:I

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/index/quadtree/Key;->a(ILorg/locationtech/jts/geom/Envelope;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->c:Lorg/locationtech/jts/geom/Envelope;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/index/quadtree/Key;->b:I

    return v0
.end method
