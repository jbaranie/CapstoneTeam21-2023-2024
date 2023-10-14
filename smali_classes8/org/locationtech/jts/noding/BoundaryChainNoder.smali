.class public Lorg/locationtech/jts/noding/BoundaryChainNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;,
        Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/util/Collection;Ljava/util/HashSet;[Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    new-instance v2, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;

    invoke-direct {v2, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;-><init>(Lorg/locationtech/jts/noding/SegmentString;)V

    add-int/lit8 v3, v0, 0x1

    aput-object v2, p2, v0

    invoke-static {v1, v2, p1}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->d(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;Ljava/util/HashSet;)V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;Ljava/util/HashSet;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/SegmentString;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v2}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    new-instance v4, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;

    invoke-direct {v4, v1, v3, p1, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;I)V

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e([Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;->b(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/util/HashSet;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->c(Ljava/util/Collection;Ljava/util/HashSet;[Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;)V

    invoke-static {v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->f(Ljava/util/HashSet;)V

    invoke-static {v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->e([Lorg/locationtech/jts/noding/BoundaryChainNoder$BoundaryChainMap;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder;->a:Ljava/util/List;

    return-object v0
.end method
