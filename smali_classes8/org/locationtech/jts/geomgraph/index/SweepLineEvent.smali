.class public Lorg/locationtech/jts/geomgraph/index/SweepLineEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:D

.field private b:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lorg/locationtech/jts/geomgraph/index/SweepLineEvent;

    iget-wide v0, p0, Lorg/locationtech/jts/geomgraph/index/SweepLineEvent;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geomgraph/index/SweepLineEvent;->a:D

    cmpg-double v4, v0, v2

    const/4 v5, -0x1

    if-gez v4, :cond_0

    return v5

    :cond_0
    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lorg/locationtech/jts/geomgraph/index/SweepLineEvent;->b:I

    iget p1, p1, Lorg/locationtech/jts/geomgraph/index/SweepLineEvent;->b:I

    if-ge v0, p1, :cond_2

    return v5

    :cond_2
    if-le v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
