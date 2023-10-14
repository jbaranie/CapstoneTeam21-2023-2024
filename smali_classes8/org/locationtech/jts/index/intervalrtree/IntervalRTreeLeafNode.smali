.class public Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeLeafNode;
.super Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(DDLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;-><init>()V

    iput-wide p1, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->a:D

    iput-wide p3, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->b:D

    iput-object p5, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeLeafNode;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(DDLorg/locationtech/jts/index/ItemVisitor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeNode;->a(DD)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/index/intervalrtree/IntervalRTreeLeafNode;->c:Ljava/lang/Object;

    invoke-interface {p5, p1}, Lorg/locationtech/jts/index/ItemVisitor;->a(Ljava/lang/Object;)V

    return-void
.end method
