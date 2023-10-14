.class public Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;
.super Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;
.source "SourceFile"


# instance fields
.field private c:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

.field private d:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;)V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;->c:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    iput-object p2, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;->d:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;->c(Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;)V

    return-void
.end method

.method private c(Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;)V
    .locals 4

    iget-wide v0, p1, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->a:D

    iget-wide v2, p2, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->a:D

    iget-wide v0, p1, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b:D

    iget-wide p1, p2, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b:D

    return-void
.end method


# virtual methods
.method public b(DDLorg/locationtech/jts/index/ItemVisitor;)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->a(DD)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;->c:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b(DDLorg/locationtech/jts/index/ItemVisitor;)V

    :cond_1
    iget-object v2, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;->d:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    if-eqz v2, :cond_2

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b(DDLorg/locationtech/jts/index/ItemVisitor;)V

    :cond_2
    return-void
.end method
