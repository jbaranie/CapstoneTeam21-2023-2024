.class public Lorg/locationtech/jts/noding/MCIndexNoder;
.super Lorg/locationtech/jts/noding/SinglePassNoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/MCIndexNoder$SegmentOverlapAction;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;

.field private c:Lorg/locationtech/jts/index/SpatialIndex;

.field private d:I

.field private e:Ljava/util/Collection;

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/locationtech/jts/noding/SinglePassNoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->c:Lorg/locationtech/jts/index/SpatialIndex;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->d:I

    .line 5
    iput v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->f:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->g:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/SegmentIntersector;D)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/SinglePassNoder;-><init>(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->b:Ljava/util/List;

    .line 9
    new-instance p1, Lorg/locationtech/jts/index/strtree/STRtree;

    invoke-direct {p1}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->c:Lorg/locationtech/jts/index/SpatialIndex;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->d:I

    .line 11
    iput p1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->f:I

    .line 12
    iput-wide p2, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->g:D

    return-void
.end method

.method private d(Lorg/locationtech/jts/noding/SegmentString;)V
    .locals 4

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/locationtech/jts/index/chain/MonotoneChainBuilder;->b([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/index/chain/MonotoneChain;

    iget v1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->d:I

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/index/chain/MonotoneChain;->k(I)V

    iget-object v1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->c:Lorg/locationtech/jts/index/SpatialIndex;

    iget-wide v2, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->g:D

    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/index/chain/MonotoneChain;->e(D)Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/locationtech/jts/index/SpatialIndex;->a(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 7

    new-instance v0, Lorg/locationtech/jts/noding/MCIndexNoder$SegmentOverlapAction;

    iget-object v1, p0, Lorg/locationtech/jts/noding/SinglePassNoder;->a:Lorg/locationtech/jts/noding/SegmentIntersector;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/MCIndexNoder$SegmentOverlapAction;-><init>(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    iget-object v1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/index/chain/MonotoneChain;

    iget-wide v3, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->g:D

    invoke-virtual {v2, v3, v4}, Lorg/locationtech/jts/index/chain/MonotoneChain;->e(D)Lorg/locationtech/jts/geom/Envelope;

    move-result-object v3

    iget-object v4, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->c:Lorg/locationtech/jts/index/SpatialIndex;

    invoke-interface {v4, v3}, Lorg/locationtech/jts/index/SpatialIndex;->b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/locationtech/jts/index/chain/MonotoneChain;

    invoke-virtual {v4}, Lorg/locationtech/jts/index/chain/MonotoneChain;->f()I

    move-result v5

    invoke-virtual {v2}, Lorg/locationtech/jts/index/chain/MonotoneChain;->f()I

    move-result v6

    if-le v5, v6, :cond_2

    iget-wide v5, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->g:D

    invoke-virtual {v2, v4, v5, v6, v0}, Lorg/locationtech/jts/index/chain/MonotoneChain;->b(Lorg/locationtech/jts/index/chain/MonotoneChain;DLorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;)V

    iget v4, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->f:I

    :cond_2
    iget-object v4, p0, Lorg/locationtech/jts/noding/SinglePassNoder;->a:Lorg/locationtech/jts/noding/SegmentIntersector;

    invoke-interface {v4}, Lorg/locationtech/jts/noding/SegmentIntersector;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    iput-object p1, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/SegmentString;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/MCIndexNoder;->d(Lorg/locationtech/jts/noding/SegmentString;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/locationtech/jts/noding/MCIndexNoder;->f()V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->e:Ljava/util/Collection;

    invoke-static {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/locationtech/jts/index/SpatialIndex;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/MCIndexNoder;->c:Lorg/locationtech/jts/index/SpatialIndex;

    return-object v0
.end method
