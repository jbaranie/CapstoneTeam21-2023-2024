.class public abstract Lorg/locationtech/jts/index/strtree/AbstractSTRtree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;
    }
.end annotation


# instance fields
.field protected a:Lorg/locationtech/jts/index/strtree/AbstractNode;

.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->b:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Node capacity must be greater than 1"

    .line 5
    invoke-static {v0, v1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    .line 6
    iput p1, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->d:I

    return-void
.end method

.method protected static d(DD)I
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p0, p0, p2

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Ljava/util/List;I)Lorg/locationtech/jts/index/strtree/AbstractNode;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->e(Ljava/util/List;I)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/AbstractNode;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/AbstractNode;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v2

    invoke-interface {v1}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, p3}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->p(Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/locationtech/jts/util/Assert;->e()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private q(Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/AbstractNode;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 4

    invoke-virtual {p2}, Lorg/locationtech/jts/index/strtree/AbstractNode;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v2

    invoke-interface {v1}, Lorg/locationtech/jts/index/strtree/Boundable;->getBounds()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, p3}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->q(Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/AbstractNode;Lorg/locationtech/jts/index/ItemVisitor;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    invoke-virtual {v1}, Lorg/locationtech/jts/index/strtree/ItemBoundable;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/locationtech/jts/index/ItemVisitor;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/locationtech/jts/util/Assert;->e()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->e(Ljava/util/List;I)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->a:Lorg/locationtech/jts/index/strtree/AbstractNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;
.end method

.method protected g(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->h()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/index/strtree/Boundable;

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->m(Ljava/util/List;)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/index/strtree/AbstractNode;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->j()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->f(I)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->m(Ljava/util/List;)Lorg/locationtech/jts/index/strtree/AbstractNode;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/index/strtree/AbstractNode;->a(Lorg/locationtech/jts/index/strtree/Boundable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected abstract h()Ljava/util/Comparator;
.end method

.method protected abstract i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->d:I

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot insert items into an STR packed R-tree after it has been built."

    invoke-static {v0, v1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c:Ljava/util/ArrayList;

    new-instance v1, Lorg/locationtech/jts/index/strtree/ItemBoundable;

    invoke-direct {v1, p1, p2}, Lorg/locationtech/jts/index/strtree/ItemBoundable;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->a:Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-virtual {v0}, Lorg/locationtech/jts/index/strtree/AbstractNode;->d()Z

    move-result v0

    return v0
.end method

.method protected m(Ljava/util/List;)Lorg/locationtech/jts/index/strtree/AbstractNode;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/index/strtree/AbstractNode;

    return-object p1
.end method

.method protected n(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->a:Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-virtual {v2}, Lorg/locationtech/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->a:Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v1, v0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->p(Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/AbstractNode;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected o(Ljava/lang/Object;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->c()V

    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->i()Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->a:Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-virtual {v1}, Lorg/locationtech/jts/index/strtree/AbstractNode;->getBounds()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree$IntersectsOp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->a:Lorg/locationtech/jts/index/strtree/AbstractNode;

    invoke-direct {p0, p1, v0, p2}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->q(Ljava/lang/Object;Lorg/locationtech/jts/index/strtree/AbstractNode;Lorg/locationtech/jts/index/ItemVisitor;)V

    :cond_1
    return-void
.end method
