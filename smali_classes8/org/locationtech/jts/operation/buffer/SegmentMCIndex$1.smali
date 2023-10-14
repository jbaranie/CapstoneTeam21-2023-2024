.class Lorg/locationtech/jts/operation/buffer/SegmentMCIndex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/ItemVisitor;


# instance fields
.field final synthetic a:Lorg/locationtech/jts/geom/Envelope;

.field final synthetic b:Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/locationtech/jts/index/chain/MonotoneChain;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/SegmentMCIndex$1;->a:Lorg/locationtech/jts/geom/Envelope;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/SegmentMCIndex$1;->b:Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/index/chain/MonotoneChain;->j(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;)V

    return-void
.end method
