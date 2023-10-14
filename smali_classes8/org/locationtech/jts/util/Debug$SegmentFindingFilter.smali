.class Lorg/locationtech/jts/util/Debug$SegmentFindingFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/util/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SegmentFindingFilter"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:Lorg/locationtech/jts/geom/Coordinate;

.field private c:Z


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/util/Debug$SegmentFindingFilter;->a:Lorg/locationtech/jts/geom/Coordinate;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/util/Debug$SegmentFindingFilter;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/locationtech/jts/util/Debug$SegmentFindingFilter;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/util/Debug$SegmentFindingFilter;->c:Z

    return v0
.end method
