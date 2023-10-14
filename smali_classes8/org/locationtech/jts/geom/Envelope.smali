.class public Lorg/locationtech/jts/geom/Envelope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->B()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p8}, Lorg/locationtech/jts/geom/Envelope;->C(DDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v7, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    move-object v0, p0

    move-wide v1, v3

    move-wide v5, v7

    invoke-virtual/range {v0 .. v8}, Lorg/locationtech/jts/geom/Envelope;->C(DDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v3, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v5, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v7, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/locationtech/jts/geom/Envelope;->C(DDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->D(Lorg/locationtech/jts/geom/Envelope;)V

    return-void
.end method

.method public static O(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 8

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmpl-double v6, v0, v6

    if-ltz v6, :cond_4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double p2, v2, p0

    if-gez p2, :cond_2

    move-wide v4, v2

    goto :goto_2

    :cond_2
    move-wide v4, p0

    :goto_2
    cmpl-double p2, v0, v4

    if-ltz p2, :cond_4

    cmpl-double p2, v2, p0

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, p0

    :goto_3
    cmpg-double p0, v0, v2

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 10

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v8, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    cmpl-double v2, v4, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    cmpg-double v0, v6, v0

    if-gez v0, :cond_1

    return v3

    :cond_1
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v4, p3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p2, p3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v6, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p0, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    cmpl-double p2, v4, p2

    if-lez p2, :cond_2

    return v3

    :cond_2
    cmpg-double p0, p0, v0

    if-gez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()D
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public B()V
    .locals 0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->W()V

    return-void
.end method

.method public C(DDDD)V
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iput-wide p3, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    :goto_0
    cmpg-double p1, p5, p7

    if-gez p1, :cond_1

    iput-wide p5, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iput-wide p7, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    goto :goto_1

    :cond_1
    iput-wide p7, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iput-wide p5, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    :goto_1
    return-void
.end method

.method public D(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 2

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->a:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->b:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->c:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->d:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    return-void
.end method

.method public F(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 14

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->Q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    move-wide v6, v0

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    move-wide v10, v0

    goto :goto_1

    :cond_2
    move-wide v10, v2

    :goto_1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    move-wide v8, v0

    goto :goto_2

    :cond_3
    move-wide v8, v2

    :goto_2
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_4

    move-wide v12, v0

    goto :goto_3

    :cond_4
    move-wide v12, v2

    :goto_3
    new-instance p1, Lorg/locationtech/jts/geom/Envelope;

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    return-object p1

    :cond_5
    :goto_4
    new-instance p1, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {p1}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    return-object p1
.end method

.method public G(DD)Z
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_1

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double p1, p1, v2

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double p1, p3, p1

    if-gtz p1, :cond_1

    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double p1, p3, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public H(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Envelope;->G(DD)Z

    move-result p1

    return p1
.end method

.method public J(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 10

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-wide v8, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    return v1

    :cond_2
    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p1, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v0, v2, p1

    if-gez v0, :cond_5

    move-wide v4, v2

    goto :goto_2

    :cond_5
    move-wide v4, p1

    :goto_2
    iget-wide v6, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    return v1

    :cond_6
    cmpl-double v0, v2, p1

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v2, p1

    :goto_3
    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double p1, v2, p1

    if-gez p1, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public Q(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 6

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->d:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iput-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    return-void
.end method

.method public a(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->h(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    return v2

    :cond_3
    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    return v3

    :cond_4
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    return v2

    :cond_5
    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    return v2

    :cond_7
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    return v3

    :cond_8
    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    iget-wide v6, p1, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_9

    return v2

    :cond_9
    cmpl-double p1, v4, v6

    if-lez p1, :cond_a

    return v3

    :cond_a
    return v1
.end method

.method public e(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/locationtech/jts/geom/Envelope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result p1

    return p1

    :cond_1
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    return-object v0
.end method

.method public g(DD)Z
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_1

    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpl-double p1, p3, p1

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Envelope;->g(DD)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 6

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public k(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 6

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_2

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_2

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_2

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Envelope;->d:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public l(D)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/locationtech/jts/geom/Envelope;->m(DD)V

    return-void
.end method

.method public m(DD)V
    .locals 6

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    add-double/2addr v2, p1

    iput-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    add-double/2addr v4, p3

    iput-wide v4, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double p3, v0, v2

    if-gtz p3, :cond_1

    cmpl-double p1, p1, v4

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->W()V

    :cond_2
    return-void
.end method

.method public n(DD)V
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    iput-wide p3, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    iput-wide p3, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    :cond_1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    iput-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    :cond_2
    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_3

    iput-wide p3, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    :cond_3
    iget-wide p1, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_4

    iput-wide p3, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    :cond_4
    :goto_0
    return-void
.end method

.method public o(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Envelope;->n(DD)V

    return-void
.end method

.method public q(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    :cond_2
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    :cond_3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->c:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_4

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    :cond_4
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Envelope;->d:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    iput-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    :cond_5
    :goto_0
    return-void
.end method

.method public r()D
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public t()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Env["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->d:D

    return-wide v0
.end method

.method public v()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->a:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Envelope;->c:D

    return-wide v0
.end method
