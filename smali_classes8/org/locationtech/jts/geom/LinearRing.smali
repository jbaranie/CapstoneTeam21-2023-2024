.class public Lorg/locationtech/jts/geom/LinearRing;
.super Lorg/locationtech/jts/geom/LineString;
.source "SourceFile"


# static fields
.field public static final MINIMUM_VALID_SIZE:I = 0x3


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-direct {p0}, Lorg/locationtech/jts/geom/LinearRing;->v0()V

    return-void
.end method

.method private v0()V
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/locationtech/jts/geom/LineString;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Points of LinearRing do not form a closed linestring"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of points in LinearRing (found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v3

    invoke-interface {v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - must be 0 or >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "LinearRing"

    return-object v0
.end method

.method protected Z()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected bridge synthetic o()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->u0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o0()Lorg/locationtech/jts/geom/LineString;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LinearRing;->u0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    return-object v0
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lorg/locationtech/jts/geom/LineString;->t0()Z

    move-result v0

    return v0
.end method

.method protected u0()Lorg/locationtech/jts/geom/LinearRing;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/LinearRing;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->n0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/LinearRing;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method
