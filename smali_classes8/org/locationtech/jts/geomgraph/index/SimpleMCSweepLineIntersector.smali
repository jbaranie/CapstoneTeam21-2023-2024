.class public Lorg/locationtech/jts/geomgraph/index/SimpleMCSweepLineIntersector;
.super Lorg/locationtech/jts/geomgraph/index/EdgeSetIntersector;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/index/EdgeSetIntersector;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/index/SimpleMCSweepLineIntersector;->a:Ljava/util/List;

    return-void
.end method
