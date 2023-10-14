.class public Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/Coordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DimensionalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/locationtech/jts/geom/Coordinate;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->a:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only 2 or 3 dimensions may be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->a:I

    return-void
.end method

.method public static a(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return p1
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->a(DD)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->a(DD)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->a(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/Coordinate$DimensionalComparator;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method
