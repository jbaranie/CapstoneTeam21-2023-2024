.class public Lorg/locationtech/jts/index/kdtree/KdTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;,
        Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/index/kdtree/KdNode;

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/index/kdtree/KdTree;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    .line 4
    iput-wide p1, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->c:D

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;

    iget-wide v1, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->c:D

    invoke-direct {v0, p1, v1, v2}, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->c()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/index/kdtree/KdTree;->f(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->b()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 10

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    const/4 v1, 0x1

    move-object v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v2

    iget-wide v5, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->c:D

    cmpg-double v2, v2, v5

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->e()V

    return-object v0

    :cond_1
    invoke-virtual {v0, v4}, Lorg/locationtech/jts/index/kdtree/KdNode;->k(Z)D

    move-result-wide v5

    if-eqz v4, :cond_2

    iget-wide v7, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_3

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_2
    iget-wide v7, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->c()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->d()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v2

    :goto_4
    xor-int/lit8 v4, v4, 0x1

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->b:J

    new-instance v0, Lorg/locationtech/jts/index/kdtree/KdNode;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/index/kdtree/KdNode;-><init>(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->i(Lorg/locationtech/jts/index/kdtree/KdNode;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->j(Lorg/locationtech/jts/index/kdtree/KdNode;)V

    :goto_5
    return-object v0
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/index/kdtree/KdTree;->c(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/index/kdtree/KdNode;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/index/kdtree/KdNode;-><init>(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/kdtree/KdTree;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->e()V

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/kdtree/KdTree;->d(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->f(ZLorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->c()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/index/kdtree/KdNode;->d()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v0

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/index/kdtree/KdTree;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;

    invoke-direct {v4, v1, v2}, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;-><init>(Lorg/locationtech/jts/index/kdtree/KdNode;Z)V

    invoke-interface {v0, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->g(ZLorg/locationtech/jts/geom/Envelope;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/index/kdtree/KdNode;->c()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;

    invoke-virtual {v1}, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;->a()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v2

    invoke-virtual {v1}, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;->b()Z

    move-result v1

    invoke-virtual {v2}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/locationtech/jts/geom/Envelope;->a(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2, v2}, Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;->a(Lorg/locationtech/jts/index/kdtree/KdNode;)V

    :cond_3
    invoke-virtual {v2, v1, p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->h(ZLorg/locationtech/jts/geom/Envelope;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lorg/locationtech/jts/index/kdtree/KdNode;->d()Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object v2

    if-eqz v2, :cond_4

    xor-int/lit8 v1, v1, 0x1

    :cond_4
    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    return-void
.end method
