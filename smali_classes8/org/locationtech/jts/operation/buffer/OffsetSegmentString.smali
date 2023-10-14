.class Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Lorg/locationtech/jts/geom/Coordinate;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lorg/locationtech/jts/geom/PrecisionModel;

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    sput-object v0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->d:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->c:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 7

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v3

    iget-wide v5, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->c:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->e(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b([Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->a:Ljava/util/ArrayList;

    sget-object v1, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->d:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public f(D)V
    .locals 0

    iput-wide p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->c:D

    return-void
.end method

.method public g(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentString;->d()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->g([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
