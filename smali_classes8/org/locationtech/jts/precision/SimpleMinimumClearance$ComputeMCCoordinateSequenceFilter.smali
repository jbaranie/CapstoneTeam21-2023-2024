.class Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/precision/SimpleMinimumClearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComputeMCCoordinateSequenceFilter"
.end annotation


# instance fields
.field a:Lorg/locationtech/jts/precision/SimpleMinimumClearance;

.field private b:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 7

    iget-object v0, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, p2, p1}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->a:Lorg/locationtech/jts/precision/SimpleMinimumClearance;

    iget-object v4, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->b(Lorg/locationtech/jts/precision/SimpleMinimumClearance;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->a:Lorg/locationtech/jts/precision/SimpleMinimumClearance;

    iget-object v3, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v2, v0, v1, v3, p1}, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->a(Lorg/locationtech/jts/precision/SimpleMinimumClearance;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 1

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->d(Lorg/locationtech/jts/geom/Coordinate;)V

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
