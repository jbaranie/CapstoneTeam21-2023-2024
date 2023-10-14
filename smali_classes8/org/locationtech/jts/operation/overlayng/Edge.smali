.class Lorg/locationtech/jts/operation/overlayng/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->d:Z

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->g:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->a:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, p2}, Lorg/locationtech/jts/operation/overlayng/Edge;->a(Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V

    return-void
.end method

.method private a(Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->b()I

    move-result v0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->d:Z

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->a()I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->b()I

    move-result v0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->d()Z

    move-result v0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->g:Z

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->a()I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    :goto_0
    return-void
.end method

.method private static c(I)I
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(IIZI)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "A:"

    goto :goto_0

    :cond_0
    const-string p0, "B:"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/overlayng/Edge;->r(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;IIIZ)V
    .locals 1

    invoke-static {p2, p3}, Lorg/locationtech/jts/operation/overlayng/Edge;->m(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lorg/locationtech/jts/operation/overlayng/Edge;->n(I)I

    move-result p2

    invoke-static {p3}, Lorg/locationtech/jts/operation/overlayng/Edge;->o(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->g(IIIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j(I)V

    :goto_0
    return-void
.end method

.method public static j([Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    aget-object v3, p0, v0

    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    array-length v3, p0

    if-le v3, v2, :cond_2

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-object v3, p0, v3

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-object p0, p0, v4

    invoke-virtual {v3, p0}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static k(ILorg/locationtech/jts/operation/overlayng/Edge;Lorg/locationtech/jts/operation/overlayng/Edge;)Z
    .locals 0

    invoke-direct {p1, p0}, Lorg/locationtech/jts/operation/overlayng/Edge;->l(I)Z

    move-result p1

    invoke-direct {p2, p0}, Lorg/locationtech/jts/operation/overlayng/Edge;->l(I)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p2

    :goto_1
    xor-int/2addr p0, p2

    return p0
.end method

.method private l(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->g:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method private static m(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private static n(I)I
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/operation/overlayng/Edge;->c(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    sget p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static o(I)I
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/operation/overlayng/Edge;->c(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static r(IZ)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/locationtech/jts/operation/overlayng/Edge;->g(I)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->B(Z)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static t([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p0, v1

    array-length v3, p0

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-static {p0}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " .. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;
    .locals 5

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;-><init>()V

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    iget v2, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    iget-boolean v3, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->d:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lorg/locationtech/jts/operation/overlayng/Edge;->i(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;IIIZ)V

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    iget v2, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    iget-boolean v3, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->g:Z

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lorg/locationtech/jts/operation/overlayng/Edge;->i(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;IIIZ)V

    return-object v0
.end method

.method public d()Z
    .locals 8

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v4, 0x1

    aget-object v5, v0, v4

    array-length v6, v0

    sub-int/2addr v6, v4

    aget-object v6, v0, v6

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    invoke-virtual {v3, v6}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v5, v0}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge direction cannot be determined because endpoints are equal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge must have >= 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->a:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public p(Lorg/locationtech/jts/operation/overlayng/Edge;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/locationtech/jts/operation/overlayng/Edge;->k(ILorg/locationtech/jts/operation/overlayng/Edge;Lorg/locationtech/jts/operation/overlayng/Edge;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->d:Z

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lorg/locationtech/jts/operation/overlayng/Edge;->k(ILorg/locationtech/jts/operation/overlayng/Edge;Lorg/locationtech/jts/operation/overlayng/Edge;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->g:Z

    iget v1, p1, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    iget v2, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    :cond_0
    iget v1, p1, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    iget v2, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/Edge;->q(Lorg/locationtech/jts/operation/overlayng/Edge;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    iget v2, p1, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    iget p1, p1, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    return-void
.end method

.method public q(Lorg/locationtech/jts/operation/overlayng/Edge;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/overlayng/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/overlayng/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/operation/overlayng/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/operation/overlayng/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->a:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/Edge;->t([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->b:I

    iget-boolean v2, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->d:Z

    iget v3, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->c:I

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lorg/locationtech/jts/operation/overlayng/Edge;->h(IIZI)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->e:I

    iget-boolean v3, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->g:Z

    iget v4, p0, Lorg/locationtech/jts/operation/overlayng/Edge;->f:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4}, Lorg/locationtech/jts/operation/overlayng/Edge;->h(IIZI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Edge( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
