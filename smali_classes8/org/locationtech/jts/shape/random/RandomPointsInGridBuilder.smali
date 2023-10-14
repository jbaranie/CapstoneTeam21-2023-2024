.class public Lorg/locationtech/jts/shape/random/RandomPointsInGridBuilder;
.super Lorg/locationtech/jts/shape/GeometricShapeBuilder;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/shape/GeometricShapeBuilder;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/shape/random/RandomPointsInGridBuilder;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/shape/random/RandomPointsInGridBuilder;->e:D

    return-void
.end method
