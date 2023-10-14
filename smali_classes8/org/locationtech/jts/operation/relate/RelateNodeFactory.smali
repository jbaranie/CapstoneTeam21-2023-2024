.class public Lorg/locationtech/jts/operation/relate/RelateNodeFactory;
.super Lorg/locationtech/jts/geomgraph/NodeFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/NodeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geomgraph/Node;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/operation/relate/RelateNode;

    new-instance v1, Lorg/locationtech/jts/operation/relate/EdgeEndBundleStar;

    invoke-direct {v1}, Lorg/locationtech/jts/operation/relate/EdgeEndBundleStar;-><init>()V

    invoke-direct {v0, p1, v1}, Lorg/locationtech/jts/operation/relate/RelateNode;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/EdgeEndStar;)V

    return-object v0
.end method
