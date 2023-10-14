.class Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DepthSegment"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/LineSegment;

.field private b:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LineSegment;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/LineSegment;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    iput p2, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->b:I

    return-void
.end method

.method static synthetic a(Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I
    .locals 0

    iget p0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->b:I

    return p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineSegment;->k()D

    move-result-wide v0

    iget-object v2, p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineSegment;->i()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineSegment;->i()D

    move-result-wide v0

    iget-object v2, p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineSegment;->k()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v2, p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/LineSegment;->m(Lorg/locationtech/jts/geom/LineSegment;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/LineSegment;->m(Lorg/locationtech/jts/geom/LineSegment;)I

    move-result v0

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    iget-object p1, p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineSegment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
