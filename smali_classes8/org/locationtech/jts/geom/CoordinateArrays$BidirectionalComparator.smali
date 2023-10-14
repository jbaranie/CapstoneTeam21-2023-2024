.class public Lorg/locationtech/jts/geom/CoordinateArrays$BidirectionalComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/CoordinateArrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidirectionalComparator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    check-cast p2, [Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, p1

    array-length v1, p2

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, Lorg/locationtech/jts/geom/CoordinateArrays;->b([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    invoke-static {p1, p2}, Lorg/locationtech/jts/geom/CoordinateArrays;->a([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method
