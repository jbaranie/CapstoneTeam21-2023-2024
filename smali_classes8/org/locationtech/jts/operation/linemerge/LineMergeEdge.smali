.class public Lorg/locationtech/jts/operation/linemerge/LineMergeEdge;
.super Lorg/locationtech/jts/planargraph/Edge;
.source "SourceFile"


# instance fields
.field private d:Lorg/locationtech/jts/geom/LineString;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LineString;)V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/Edge;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/linemerge/LineMergeEdge;->d:Lorg/locationtech/jts/geom/LineString;

    return-void
.end method
