.class public Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:[Lorg/locationtech/jts/geom/Coordinate;

.field private c:Lorg/locationtech/jts/geom/LineSegment;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->a:D

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c:Lorg/locationtech/jts/geom/LineSegment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->d:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->e:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->b:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->e:Z

    iput-wide p2, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->a:D

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)I
    .locals 11

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/locationtech/jts/geom/Coordinate;

    iput-object v6, v5, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v5, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c:Lorg/locationtech/jts/geom/LineSegment;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/locationtech/jts/geom/Coordinate;

    iput-object v7, v5, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v5, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v5, v5, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v5, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v5, v5, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v5, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->c:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v5, p1}, Lorg/locationtech/jts/geom/LineSegment;->e(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v7

    iget-wide v9, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->a:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_2

    cmpg-double v5, v7, v0

    if-gez v5, :cond_2

    move v4, v3

    move-wide v0, v7

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->d:Z

    if-eqz v3, :cond_3

    :cond_2
    :goto_2
    move v3, v6

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    return v4
.end method

.method private b(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->a:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    aget-object p1, p2, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static c([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    aget-object v0, p0, v1

    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method private e(Lorg/locationtech/jts/geom/CoordinateList;[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 6

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    aget-object v2, p2, v1

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p2, v3

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    invoke-direct {p0, v3, p1}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateList;)I

    move-result v4

    if-ltz v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v5, v3}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p1, v4, v5, v1}, Lorg/locationtech/jts/geom/CoordinateList;->a(ILorg/locationtech/jts/geom/Coordinate;Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Lorg/locationtech/jts/geom/CoordinateList;[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 5

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, v2, p2}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->b(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v3, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-boolean v3, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v4, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p1, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->d:Z

    return-void
.end method

.method public f([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->b:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->g(Lorg/locationtech/jts/geom/CoordinateList;[Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0, v0, p1}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->e(Lorg/locationtech/jts/geom/CoordinateList;[Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method
