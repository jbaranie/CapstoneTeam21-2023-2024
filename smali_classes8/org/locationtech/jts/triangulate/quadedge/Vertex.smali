.class public Lorg/locationtech/jts/triangulate/quadedge/Vertex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEHIND:I = 0x3

.field public static final BETWEEN:I = 0x4

.field public static final BEYOND:I = 0x2

.field public static final DESTINATION:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final ORIGIN:I = 0x5

.field public static final RIGHT:I = 0x1


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/Vertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POINT ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/triangulate/quadedge/Vertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/triangulate/quadedge/Vertex;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
