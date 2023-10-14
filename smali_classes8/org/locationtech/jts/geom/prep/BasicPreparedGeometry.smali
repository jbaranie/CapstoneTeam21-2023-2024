.class Lorg/locationtech/jts/geom/prep/BasicPreparedGeometry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/prep/PreparedGeometry;


# instance fields
.field private final a:Lorg/locationtech/jts/geom/Geometry;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/prep/BasicPreparedGeometry;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
