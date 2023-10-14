.class Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
.super Lorg/locationtech/jts/edgegraph/HalfEdge;
.source "SourceFile"


# instance fields
.field private d:[Lorg/locationtech/jts/geom/Coordinate;

.field private e:Z

.field private f:Lorg/locationtech/jts/geom/Coordinate;

.field private g:Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

.field private l:Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

.field private m:Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

.field private n:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/operation/overlayng/OverlayLabel;[Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->i:Z

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->j:Z

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->f:Lorg/locationtech/jts/geom/Coordinate;

    iput-boolean p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    iput-object p5, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    iput-object p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->g:Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->j:Z

    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    if-eqz v0, :cond_0

    const-string v0, " resA"

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->i:Z

    if-eqz v0, :cond_1

    const-string v0, " resL"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static s([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;Z)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    aget-object v0, p0, v0

    move-object v5, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v2, p0, v1

    sub-int/2addr v1, v0

    aget-object v0, p0, v1

    move-object v5, v0

    move-object v4, v2

    :goto_0
    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-object v3, v0

    move v6, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/operation/overlayng/OverlayLabel;[Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public static t([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->s([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;Z)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->s([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;Z)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->l(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    iget-boolean v0, v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->i:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->k:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->n:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->j:Z

    return v0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    return-void
.end method

.method public K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->i:Z

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    iput-boolean v0, v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->i:Z

    return-void
.end method

.method public M()V
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->L()V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    invoke-direct {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->L()V

    return-void
.end method

.method public N()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->k:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    return-object v0
.end method

.method public O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->n:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    return-object v0
.end method

.method public P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    return-object v0
.end method

.method public R(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->l:Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    return-void
.end method

.method public S(Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->m:Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    return-void
.end method

.method T(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->k:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    return-void
.end method

.method U(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->n:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    return-void
.end method

.method public V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->q()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    return-object v0
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    iput-boolean v0, v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->h:Z

    return-void
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->f:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public r(Lorg/locationtech/jts/geom/CoordinateList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    if-eqz v3, :cond_1

    xor-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-virtual {p1, v2, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_2

    array-length v0, v3

    add-int/lit8 v4, v0, -0x1

    :cond_2
    :goto_2
    if-ltz v4, :cond_3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OE( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " .. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/locationtech/jts/io/WKTWriter;->u(Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->g:Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->F(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / Sym: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v0

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    iget-boolean v1, v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->F(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    invoke-direct {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public v()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->d:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0}, [Lorg/locationtech/jts/geom/Coordinate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0}, Lorg/locationtech/jts/geom/CoordinateArrays;->n([Lorg/locationtech/jts/geom/Coordinate;)V

    return-object v0
.end method

.method public w()Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->l:Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    return-object v0
.end method

.method public x()Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->m:Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    return-object v0
.end method

.method public y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->g:Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    return-object v0
.end method

.method public z(II)I
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->g:Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d(IIZ)I

    move-result p1

    return p1
.end method
