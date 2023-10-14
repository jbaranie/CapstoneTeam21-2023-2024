.class public Lorg/locationtech/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/triangulate/quadedge/EdgeConnectedTriangleTraversal;->a:Ljava/util/LinkedList;

    return-void
.end method
