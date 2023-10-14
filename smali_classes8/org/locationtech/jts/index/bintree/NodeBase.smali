.class public abstract Lorg/locationtech/jts/index/bintree/NodeBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;

.field protected b:[Lorg/locationtech/jts/index/bintree/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/bintree/NodeBase;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/locationtech/jts/index/bintree/Node;

    iput-object v0, p0, Lorg/locationtech/jts/index/bintree/NodeBase;->b:[Lorg/locationtech/jts/index/bintree/Node;

    return-void
.end method
