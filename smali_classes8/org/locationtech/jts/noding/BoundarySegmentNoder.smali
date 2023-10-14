.class public Lorg/locationtech/jts/noding/BoundarySegmentNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;
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

.method private static c(Ljava/util/Collection;Ljava/util/HashSet;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/SegmentString;

    invoke-static {v0, p1}, Lorg/locationtech/jts/noding/BoundarySegmentNoder;->d(Lorg/locationtech/jts/noding/SegmentString;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Lorg/locationtech/jts/noding/SegmentString;Ljava/util/HashSet;)V
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

    new-instance v4, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;

    invoke-direct {v4, v1, v3, p0, v0}, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/SegmentString;I)V

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static e(Ljava/util/HashSet;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;

    invoke-virtual {v1}, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->z()Lorg/locationtech/jts/noding/SegmentString;

    move-result-object v2

    invoke-virtual {v1}, Lorg/locationtech/jts/noding/BoundarySegmentNoder$Segment;->v()I

    move-result v1

    invoke-interface {v2, v1}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Lorg/locationtech/jts/noding/SegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    new-instance v4, Lorg/locationtech/jts/noding/BasicSegmentString;

    filled-new-array {v3, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v2}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lorg/locationtech/jts/noding/BasicSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Lorg/locationtech/jts/noding/BoundarySegmentNoder;->c(Ljava/util/Collection;Ljava/util/HashSet;)V

    invoke-static {v0}, Lorg/locationtech/jts/noding/BoundarySegmentNoder;->e(Ljava/util/HashSet;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder;->a:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundarySegmentNoder;->a:Ljava/util/List;

    return-object v0
.end method
