.class public Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;->a:Lorg/locationtech/jts/geom/LineSegment;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/LineSegment;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/locationtech/jts/index/chain/MonotoneChain;I)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {p1, p2, v0}, Lorg/locationtech/jts/index/chain/MonotoneChain;->g(ILorg/locationtech/jts/geom/LineSegment;)V

    iget-object p1, p0, Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;->a(Lorg/locationtech/jts/geom/LineSegment;)V

    return-void
.end method
