.class public Lorg/locationtech/jts/operation/distance/FacetSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private b:Lorg/locationtech/jts/geom/CoordinateSequence;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->a:Lorg/locationtech/jts/geom/Geometry;

    iput-object p2, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->b:Lorg/locationtech/jts/geom/CoordinateSequence;

    iput p3, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->c:I

    iput p4, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LINESTRING ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    iget v2, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->c:I

    :goto_0
    iget v3, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->d:I

    if-ge v2, v3, :cond_1

    iget v3, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->c:I

    if-le v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Lorg/locationtech/jts/operation/distance/FacetSequence;->b:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v3, v2, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->Q3(ILorg/locationtech/jts/geom/Coordinate;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
