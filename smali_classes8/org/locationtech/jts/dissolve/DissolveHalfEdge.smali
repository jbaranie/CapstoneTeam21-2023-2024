.class Lorg/locationtech/jts/dissolve/DissolveHalfEdge;
.super Lorg/locationtech/jts/edgegraph/MarkHalfEdge;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/MarkHalfEdge;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/locationtech/jts/dissolve/DissolveHalfEdge;->e:Z

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/dissolve/DissolveHalfEdge;->e:Z

    return-void
.end method
