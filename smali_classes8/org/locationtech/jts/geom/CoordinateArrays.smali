.class public Lorg/locationtech/jts/geom/CoordinateArrays;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/CoordinateArrays$BidirectionalComparator;,
        Lorg/locationtech/jts/geom/CoordinateArrays$ForwardComparator;
    }
.end annotation


# static fields
.field private static final a:[Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    sput-object v0, Lorg/locationtech/jts/geom/CoordinateArrays;->a:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/locationtech/jts/geom/CoordinateArrays;->h([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method public static b([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    if-ge v1, p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    array-length p0, p0

    if-ge v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lorg/locationtech/jts/geom/Coordinates;->c(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static d([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->u()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-object v2, p0, v2

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    aget-object v2, p0, v0

    aget-object v1, p0, v1

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static g(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static h([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    array-length v4, p0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static i([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p0, v2

    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static j([Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/locationtech/jts/geom/Coordinates;->d(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static k([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lorg/locationtech/jts/geom/CoordinateArrays;->g(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateArrays;->d([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->u()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static m([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateArrays;->e([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>([Lorg/locationtech/jts/geom/Coordinate;Z)V

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method public static n([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    aget-object v3, p0, v2

    sub-int v4, v0, v2

    aget-object v5, p0, v4

    aput-object v5, p0, v2

    aput-object v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
