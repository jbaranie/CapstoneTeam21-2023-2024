.class public Lorg/locationtech/jts/edgegraph/MarkHalfEdge;
.super Lorg/locationtech/jts/edgegraph/HalfEdge;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/locationtech/jts/edgegraph/MarkHalfEdge;->d:Z

    return-void
.end method
