.class public Lorg/locationtech/jts/noding/SegmentNodeList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lorg/locationtech/jts/noding/NodedSegmentString;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/NodedSegmentString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->a:Ljava/util/Map;

    iput-object p1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/SegmentNodeList;->j(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/SegmentNodeList;->i(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lorg/locationtech/jts/noding/SegmentNodeList;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/noding/SegmentNodeList;->g(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/locationtech/jts/geom/CoordinateList;->f([Lorg/locationtech/jts/geom/Coordinate;Z)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lorg/locationtech/jts/noding/SegmentNodeList;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;

    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/locationtech/jts/noding/SegmentNodeList;->a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;

    return-void
.end method

.method private f(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;)Lorg/locationtech/jts/noding/SegmentString;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/noding/SegmentNodeList;->g(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    new-instance p2, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object p2
.end method

.method private g(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    iget v0, p2, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    iget v1, p1, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    sub-int v1, v0, v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p2, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    filled-new-array {v0, p1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p2}, Lorg/locationtech/jts/noding/SegmentNode;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p2, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    new-array v1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    iget-object v5, p1, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v2, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    aput-object v2, v1, v3

    iget p1, p1, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    add-int/2addr p1, v4

    :goto_2
    iget v2, p2, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    if-gt p1, v2, :cond_4

    add-int/lit8 v2, v4, 0x1

    iget-object v3, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v3, p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    aput-object v3, v1, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    iget-object p2, p2, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    aput-object p1, v1, v4

    :cond_5
    return-object v1
.end method

.method private h(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;[I)Z
    .locals 3

    iget-object v0, p1, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p2, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    iget v2, p1, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Lorg/locationtech/jts/noding/SegmentNode;->a()Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    iget p1, p1, Lorg/locationtech/jts/noding/SegmentNode;->c:I

    add-int/2addr p1, p2

    aput p1, p3, v1

    return p2

    :cond_2
    return v1
.end method

.method private i(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v1}, Lorg/locationtech/jts/noding/NodedSegmentString;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0}, Lorg/locationtech/jts/noding/SegmentNodeList;->l()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/noding/SegmentNode;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/noding/SegmentNode;

    invoke-direct {p0, v2, v3, v0}, Lorg/locationtech/jts/noding/SegmentNodeList;->h(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/noding/SegmentNode;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/noding/SegmentNode;

    iget-object v1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->b:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {v1, p2}, Lorg/locationtech/jts/noding/NodedSegmentString;->i(I)I

    move-result v2

    invoke-direct {v0, v1, p1, p2, v2}, Lorg/locationtech/jts/noding/SegmentNode;-><init>(Lorg/locationtech/jts/noding/NodedSegmentString;Lorg/locationtech/jts/geom/Coordinate;II)V

    iget-object p2, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/noding/SegmentNode;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lorg/locationtech/jts/noding/SegmentNode;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    const-string v0, "Found equal nodes with different coordinates"

    invoke-static {p1, v0}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    return-object p2

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 3

    invoke-direct {p0}, Lorg/locationtech/jts/noding/SegmentNodeList;->d()V

    invoke-direct {p0}, Lorg/locationtech/jts/noding/SegmentNodeList;->b()V

    invoke-virtual {p0}, Lorg/locationtech/jts/noding/SegmentNodeList;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentNode;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/noding/SegmentNode;

    invoke-direct {p0, v1, v2}, Lorg/locationtech/jts/noding/SegmentNodeList;->f(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;)Lorg/locationtech/jts/noding/SegmentString;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    invoke-direct {p0}, Lorg/locationtech/jts/noding/SegmentNodeList;->d()V

    invoke-virtual {p0}, Lorg/locationtech/jts/noding/SegmentNodeList;->l()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/noding/SegmentNode;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/noding/SegmentNode;

    invoke-direct {p0, v2, v3, v0}, Lorg/locationtech/jts/noding/SegmentNodeList;->c(Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/noding/SegmentNode;Lorg/locationtech/jts/geom/CoordinateList;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/SegmentNodeList;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
