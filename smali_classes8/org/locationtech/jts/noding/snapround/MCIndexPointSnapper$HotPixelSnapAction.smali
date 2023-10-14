.class public Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;
.super Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotPixelSnapAction"
.end annotation


# instance fields
.field private b:Lorg/locationtech/jts/noding/snapround/HotPixel;

.field private c:Lorg/locationtech/jts/noding/SegmentString;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/SegmentString;I)V
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->e:Z

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->b:Lorg/locationtech/jts/noding/snapround/HotPixel;

    iput-object p2, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->c:Lorg/locationtech/jts/noding/SegmentString;

    iput p3, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->d:I

    return-void
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/index/chain/MonotoneChain;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/index/chain/MonotoneChain;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/noding/NodedSegmentString;

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->c:Lorg/locationtech/jts/noding/SegmentString;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->d:I

    if-eq p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->e:Z

    iget-object v1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->b:Lorg/locationtech/jts/noding/snapround/HotPixel;

    invoke-virtual {p0, v1, p1, p2}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->c(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/NodedSegmentString;I)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->e:Z

    return-void
.end method

.method public c(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/NodedSegmentString;I)Z
    .locals 2

    invoke-virtual {p2, p3}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper$HotPixelSnapAction;->e:Z

    return v0
.end method
