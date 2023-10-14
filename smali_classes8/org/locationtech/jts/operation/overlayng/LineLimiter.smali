.class public Lorg/locationtech/jts/operation/overlayng/LineLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Envelope;

.field private b:Lorg/locationtech/jts/geom/CoordinateList;

.field private c:Lorg/locationtech/jts/geom/Coordinate;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->d:Ljava/util/List;

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->a:Lorg/locationtech/jts/geom/Envelope;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->d(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->g()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    iput-object v2, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1, v0, p1}, Lorg/locationtech/jts/geom/Envelope;->J(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method


# virtual methods
.method public f([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b:Lorg/locationtech/jts/geom/CoordinateList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->b(Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->a(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->c()V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->d:Ljava/util/List;

    return-object p1
.end method
