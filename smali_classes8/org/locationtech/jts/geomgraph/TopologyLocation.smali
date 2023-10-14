.class public Lorg/locationtech/jts/geomgraph/TopologyLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->c(I)V

    .line 8
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->c(I)V

    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, v0, p1

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geomgraph/TopologyLocation;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->c(I)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    iget-object v2, p1, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 0

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    aget v1, v0, v2

    const/4 v3, 0x2

    aget v4, v0, v3

    aput v4, v0, v2

    aput v1, v0, v3

    return-void
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lorg/locationtech/jts/geomgraph/TopologyLocation;)V
    .locals 5

    iget-object v0, p1, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-le v0, v2, :cond_0

    aget v0, v1, v3

    filled-new-array {v0, v4, v4}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v1, v0

    if-ge v3, v1, :cond_2

    aget v1, v0, v3

    if-ne v1, v4, :cond_1

    iget-object v1, p1, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v2, v1

    if-ge v3, v2, :cond_1

    aget v1, v1, v3

    aput v1, v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/geomgraph/TopologyLocation;->h(II)V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    aput p2, v0, p1

    return-void
.end method

.method public i(III)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget v1, v1, v3

    invoke-static {v1}, Lorg/locationtech/jts/geom/Location;->a(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lorg/locationtech/jts/geom/Location;->a(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/TopologyLocation;->a:[I

    array-length v2, v1

    if-le v2, v3, :cond_1

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Lorg/locationtech/jts/geom/Location;->a(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
