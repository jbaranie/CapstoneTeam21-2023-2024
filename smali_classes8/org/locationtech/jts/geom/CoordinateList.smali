.class public Lorg/locationtech/jts/geom/CoordinateList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/locationtech/jts/geom/Coordinate;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    sput-object v0, Lorg/locationtech/jts/geom/CoordinateList;->a:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->f([Lorg/locationtech/jts/geom/Coordinate;Z)Z

    return-void
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geom/CoordinateList;->f([Lorg/locationtech/jts/geom/Coordinate;Z)Z

    return-void
.end method


# virtual methods
.method public E1()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    sget-object v0, Lorg/locationtech/jts/geom/CoordinateList;->a:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public a(ILorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lez p3, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ge p1, p3, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p3, p2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/CoordinateList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f([Lorg/locationtech/jts/geom/Coordinate;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/locationtech/jts/geom/CoordinateList;->h([Lorg/locationtech/jts/geom/Coordinate;ZZ)Z

    return v0
.end method

.method public h([Lorg/locationtech/jts/geom/Coordinate;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_1

    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    array-length p3, p1

    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_1

    aget-object v1, p1, p3

    invoke-virtual {p0, v1, p2}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :cond_0
    return-void
.end method

.method public j(Z)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lorg/locationtech/jts/geom/CoordinateList;->a:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array v0, p1, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
