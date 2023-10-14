.class public Lorg/locationtech/jts/operation/relate/RelateNodeGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geomgraph/NodeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geomgraph/NodeMap;

    new-instance v1, Lorg/locationtech/jts/operation/relate/RelateNodeFactory;

    invoke-direct {v1}, Lorg/locationtech/jts/operation/relate/RelateNodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geomgraph/NodeMap;-><init>(Lorg/locationtech/jts/geomgraph/NodeFactory;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/relate/RelateNodeGraph;->a:Lorg/locationtech/jts/geomgraph/NodeMap;

    return-void
.end method
