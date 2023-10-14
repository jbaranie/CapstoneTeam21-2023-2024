.class public Lorg/locationtech/jts/noding/SimpleNoder;
.super Lorg/locationtech/jts/noding/SinglePassNoder;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/noding/SinglePassNoder;-><init>()V

    return-void
.end method

.method private d(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/noding/SegmentString;)V
    .locals 6

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p2}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    move v4, v2

    :goto_1
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lorg/locationtech/jts/noding/SinglePassNoder;->a:Lorg/locationtech/jts/noding/SegmentIntersector;

    invoke-interface {v5, p1, v3, p2, v4}, Lorg/locationtech/jts/noding/SegmentIntersector;->a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 4

    iput-object p1, p0, Lorg/locationtech/jts/noding/SimpleNoder;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/noding/SegmentString;

    invoke-direct {p0, v1, v3}, Lorg/locationtech/jts/noding/SimpleNoder;->d(Lorg/locationtech/jts/noding/SegmentString;Lorg/locationtech/jts/noding/SegmentString;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/SimpleNoder;->b:Ljava/util/Collection;

    invoke-static {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
