.class public Lorg/locationtech/jts/noding/ScaledNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# instance fields
.field private a:Lorg/locationtech/jts/noding/Noder;

.field private b:D

.field private c:D

.field private d:D

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/Noder;D)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/locationtech/jts/noding/ScaledNoder;-><init>(Lorg/locationtech/jts/noding/Noder;DDD)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/noding/Noder;DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput-boolean p4, p0, Lorg/locationtech/jts/noding/ScaledNoder;->e:Z

    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/ScaledNoder;->a:Lorg/locationtech/jts/noding/Noder;

    .line 5
    iput-wide p2, p0, Lorg/locationtech/jts/noding/ScaledNoder;->b:D

    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/noding/ScaledNoder;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/noding/ScaledNoder;->e:Z

    return-void
.end method

.method private d(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {v0}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/ScaledNoder;->e([Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/noding/ScaledNoder;->b:D

    div-double/2addr v2, v4

    iget-wide v6, p0, Lorg/locationtech/jts/noding/ScaledNoder;->c:D

    add-double/2addr v2, v6

    iput-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    div-double/2addr v2, v4

    iget-wide v4, p0, Lorg/locationtech/jts/noding/ScaledNoder;->d:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    new-instance v2, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/locationtech/jts/noding/ScaledNoder;->g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 10

    array-length v0, p1

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    aget-object v3, p1, v1

    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v5, p0, Lorg/locationtech/jts/noding/ScaledNoder;->c:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lorg/locationtech/jts/noding/ScaledNoder;->b:D

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v4, v3

    aget-object v3, p1, v1

    iget-wide v6, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v8, p0, Lorg/locationtech/jts/noding/ScaledNoder;->d:D

    sub-double/2addr v6, v8

    iget-wide v8, p0, Lorg/locationtech/jts/noding/ScaledNoder;->b:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->r()D

    move-result-wide v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/locationtech/jts/geom/CoordinateArrays;->m([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/ScaledNoder;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/ScaledNoder;->f(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/ScaledNoder;->a:Lorg/locationtech/jts/noding/Noder;

    invoke-interface {v0, p1}, Lorg/locationtech/jts/noding/Noder;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/noding/ScaledNoder;->a:Lorg/locationtech/jts/noding/Noder;

    invoke-interface {v0}, Lorg/locationtech/jts/noding/Noder;->b()Ljava/util/Collection;

    move-result-object v0

    iget-boolean v1, p0, Lorg/locationtech/jts/noding/ScaledNoder;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/ScaledNoder;->d(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/noding/ScaledNoder;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
