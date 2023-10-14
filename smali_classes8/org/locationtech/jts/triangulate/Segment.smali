.class public Lorg/locationtech/jts/triangulate/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/LineSegment;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/Segment;->a:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineSegment;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
