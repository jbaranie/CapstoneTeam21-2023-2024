.class public Lorg/locationtech/jts/noding/MCIndexSegmentSetMutualIntersector$SegmentOverlapAction;
.super Lorg/locationtech/jts/index/chain/MonotoneChainOverlapAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/MCIndexSegmentSetMutualIntersector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentOverlapAction"
.end annotation


# instance fields
.field private c:Lorg/locationtech/jts/noding/SegmentIntersector;


# virtual methods
.method public b(Lorg/locationtech/jts/index/chain/MonotoneChain;ILorg/locationtech/jts/index/chain/MonotoneChain;I)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/index/chain/MonotoneChain;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/noding/SegmentString;

    invoke-virtual {p3}, Lorg/locationtech/jts/index/chain/MonotoneChain;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/locationtech/jts/noding/SegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/noding/MCIndexSegmentSetMutualIntersector$SegmentOverlapAction;->c:Lorg/locationtech/jts/noding/SegmentIntersector;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/locationtech/jts/noding/SegmentIntersector;->a(Lorg/locationtech/jts/noding/SegmentString;ILorg/locationtech/jts/noding/SegmentString;I)V

    return-void
.end method
