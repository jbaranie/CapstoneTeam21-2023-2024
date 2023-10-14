.class Lorg/locationtech/jts/operation/overlayng/ElevationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/Envelope;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:[[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

.field private g:Z

.field private h:Z

.field private i:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->g:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->h:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->i:D

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->a:Lorg/locationtech/jts/geom/Envelope;

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b:I

    iput p3, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->c:I

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->d:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v0

    int-to-double v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->e:D

    iget-wide v2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->d:D

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b:I

    :cond_0
    cmpg-double p1, v0, v4

    if-gtz p1, :cond_1

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->c:I

    :cond_1
    filled-new-array {p2, p3}, [I

    move-result-object p1

    const-class p2, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f:[[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/operation/overlayng/ElevationModel;
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->f()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->q(Lorg/locationtech/jts/geom/Envelope;)V

    :cond_0
    new-instance v1, Lorg/locationtech/jts/operation/overlayng/ElevationModel;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, v2}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;-><init>(Lorg/locationtech/jts/geom/Envelope;II)V

    invoke-virtual {v1, p0}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b(Lorg/locationtech/jts/geom/Geometry;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b(Lorg/locationtech/jts/geom/Geometry;)V

    :cond_1
    return-object v1
.end method

.method private d(DDZ)Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;
    .locals 5

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v3

    sub-double/2addr p1, v3

    iget-wide v3, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->d:D

    div-double/2addr p1, v3

    double-to-int p1, p1

    iget p2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b:I

    sub-int/2addr p2, v2

    invoke-static {p1, v1, p2}, Lorg/locationtech/jts/math/MathUtil;->a(III)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget p2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->c:I

    if-le p2, v2, :cond_1

    iget-object p2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v3

    sub-double/2addr p3, v3

    iget-wide v3, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->e:D

    div-double/2addr p3, v3

    double-to-int p2, p3

    iget p3, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->c:I

    sub-int/2addr p3, v2

    invoke-static {p2, v1, p3}, Lorg/locationtech/jts/math/MathUtil;->a(III)I

    move-result v1

    :cond_1
    iget-object p2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f:[[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    aget-object p2, p2, p1

    aget-object p2, p2, v1

    if-eqz p5, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    invoke-direct {p2}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;-><init>()V

    iget-object p3, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f:[[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    aget-object p1, p3, p1

    aput-object p2, p1, v1

    :cond_2
    return-object p2
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->g:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f:[[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    move v5, v0

    :goto_1
    iget-object v6, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f:[[Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    aget-object v7, v6, v0

    array-length v7, v7

    if-ge v5, v7, :cond_1

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->b()V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->c()D

    move-result-wide v6

    add-double/2addr v1, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->i:D

    if-lez v4, :cond_3

    int-to-double v3, v4

    div-double/2addr v1, v3

    iput-wide v1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->i:D

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(DDD)V
    .locals 7

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->h:Z

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->d(DDZ)Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->a(D)V

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;-><init>(Lorg/locationtech/jts/operation/overlayng/ElevationModel;)V

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V

    return-void
.end method

.method public e(DD)D
    .locals 7

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f()V

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->d(DDZ)Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;

    move-result-object p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->i:D

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$ElevationCell;->c()D

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->g:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->f()V

    :cond_1
    new-instance v0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;-><init>(Lorg/locationtech/jts/operation/overlayng/ElevationModel;)V

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V

    return-void
.end method
