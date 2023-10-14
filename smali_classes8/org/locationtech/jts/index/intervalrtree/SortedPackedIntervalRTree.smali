.class public Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private volatile b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    invoke-direct {v1, v3, v2}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeBranchNode;-><init>(Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->c()Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    return-void
.end method

.method private c()Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->a:Ljava/util/List;

    new-instance v1, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode$NodeComparator;

    invoke-direct {v1}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode$NodeComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    return-object v0

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public e(DDLjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->a:Ljava/util/List;

    new-instance v7, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeLeafNode;

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeLeafNode;-><init>(DDLjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Index cannot be added to once it has been queried"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(DDLorg/locationtech/jts/index/ItemVisitor;)V
    .locals 7

    invoke-direct {p0}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->d()V

    iget-object v0, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->b:Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b(DDLorg/locationtech/jts/index/ItemVisitor;)V

    return-void
.end method
