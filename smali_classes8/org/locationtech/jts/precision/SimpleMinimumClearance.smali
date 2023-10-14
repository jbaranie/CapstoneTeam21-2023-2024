.class public Lorg/locationtech/jts/precision/SimpleMinimumClearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/precision/SimpleMinimumClearance$ComputeMCCoordinateSequenceFilter;,
        Lorg/locationtech/jts/precision/SimpleMinimumClearance$VertexCoordinateFilter;
    }
.end annotation


# instance fields
.field private a:D

.field private b:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method static synthetic a(Lorg/locationtech/jts/precision/SimpleMinimumClearance;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->c(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method static synthetic b(Lorg/locationtech/jts/precision/SimpleMinimumClearance;DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->d(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    return-void
.end method

.method private c(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->a:D

    iget-object p1, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->b:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p2, p3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p1, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->b:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p2, p4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    :cond_0
    return-void
.end method

.method private d(DLorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->a:D

    iget-object p1, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->b:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p2, p3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p1, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {p1, p4, p5}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p2, p0, Lorg/locationtech/jts/precision/SimpleMinimumClearance;->b:[Lorg/locationtech/jts/geom/Coordinate;

    new-instance p4, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p3}, Lorg/locationtech/jts/geom/LineSegment;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p4, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p1, 0x1

    aput-object p4, p2, p1

    :cond_0
    return-void
.end method
