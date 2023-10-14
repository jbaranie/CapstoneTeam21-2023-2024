.class Lorg/locationtech/jts/simplify/LineSegmentIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/index/quadtree/Quadtree;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/index/quadtree/Quadtree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/quadtree/Quadtree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/simplify/LineSegmentIndex;->a:Lorg/locationtech/jts/index/quadtree/Quadtree;

    return-void
.end method
