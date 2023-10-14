.class Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/kdtree/KdTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryStackFrame"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/index/kdtree/KdNode;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/index/kdtree/KdNode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    iput-boolean p2, p0, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;->a:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$QueryStackFrame;->b:Z

    return v0
.end method
