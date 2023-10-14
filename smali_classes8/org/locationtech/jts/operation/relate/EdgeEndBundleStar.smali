.class public Lorg/locationtech/jts/operation/relate/EdgeEndBundleStar;
.super Lorg/locationtech/jts/geomgraph/EdgeEndStar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;-><init>(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->e(Lorg/locationtech/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/relate/EdgeEndBundle;->o(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V

    :goto_0
    return-void
.end method
