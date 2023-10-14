.class Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/BoundaryChainNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoundaryChainMap"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/noding/SegmentString;

.field private b:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/SegmentString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->a:Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->b:[Z

    return-void
.end method

.method private static a(Lorg/locationtech/jts/noding/SegmentString;II)Lorg/locationtech/jts/noding/SegmentString;
    .locals 4

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, p1}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/locationtech/jts/noding/BasicSegmentString;

    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/locationtech/jts/noding/BasicSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object p1
.end method

.method private c(I)I
    .locals 2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private d(I)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->d(I)I

    move-result v0

    iget-object v1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->a:Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->c(I)I

    move-result v1

    iget-object v2, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->a:Lorg/locationtech/jts/noding/SegmentString;

    invoke-static {v2, v0, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->a(Lorg/locationtech/jts/noding/SegmentString;II)Lorg/locationtech/jts/noding/SegmentString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
