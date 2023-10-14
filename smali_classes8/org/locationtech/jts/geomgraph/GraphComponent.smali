.class public abstract Lorg/locationtech/jts/geomgraph/GraphComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/locationtech/jts/geomgraph/Label;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->b:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->c:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->d:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geomgraph/Label;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->a:Lorg/locationtech/jts/geomgraph/Label;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->e:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/geomgraph/GraphComponent;->e:Z

    return-void
.end method
