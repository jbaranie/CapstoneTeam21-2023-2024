.class public Lorg/locationtech/jts/shape/random/RandomPointsBuilder;
.super Lorg/locationtech/jts/shape/GeometricShapeBuilder;
.source "SourceFile"


# instance fields
.field protected d:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/shape/GeometricShapeBuilder;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/shape/random/RandomPointsBuilder;->d:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method
