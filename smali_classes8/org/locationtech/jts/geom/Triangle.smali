.class public Lorg/locationtech/jts/geom/Triangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;

.field public c:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/geom/Triangle;->a:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p2, p0, Lorg/locationtech/jts/geom/Triangle;->b:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p3, p0, Lorg/locationtech/jts/geom/Triangle;->c:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 8

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v0, v2

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr p0, v2

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v2, v6

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v2

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v4

    add-double v6, v0, v2

    add-double/2addr v6, v4

    iget-wide v8, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    mul-double/2addr v8, v0

    iget-wide v10, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-wide v10, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    div-double/2addr v8, v6

    iget-wide v10, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    mul-double/2addr v0, v10

    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    iget-wide p0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    mul-double/2addr v4, p0

    add-double/2addr v0, v4

    div-double/2addr v0, v6

    new-instance p0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, v8, v9, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    return-object p0
.end method


# virtual methods
.method public b()Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geom/Triangle;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/geom/Triangle;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Triangle;->c:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/geom/Triangle;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
