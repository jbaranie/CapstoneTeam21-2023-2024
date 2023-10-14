.class public Lorg/locationtech/jts/geom/util/SineStarFactory;
.super Lorg/locationtech/jts/util/GeometricShapeFactory;
.source "SourceFile"


# instance fields
.field protected f:I

.field protected g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/locationtech/jts/util/GeometricShapeFactory;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lorg/locationtech/jts/geom/util/SineStarFactory;->f:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lorg/locationtech/jts/geom/util/SineStarFactory;->g:D

    return-void
.end method
