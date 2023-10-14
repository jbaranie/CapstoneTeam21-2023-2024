.class public Lorg/locationtech/jts/util/GeometricShapeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/util/GeometricShapeFactory$Dimensions;
    }
.end annotation


# instance fields
.field protected a:Lorg/locationtech/jts/geom/GeometryFactory;

.field protected b:Lorg/locationtech/jts/geom/PrecisionModel;

.field protected c:Lorg/locationtech/jts/util/GeometricShapeFactory$Dimensions;

.field protected d:I

.field protected e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/util/GeometricShapeFactory;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/locationtech/jts/util/GeometricShapeFactory;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 4
    new-instance v0, Lorg/locationtech/jts/util/GeometricShapeFactory$Dimensions;

    invoke-direct {v0}, Lorg/locationtech/jts/util/GeometricShapeFactory$Dimensions;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/util/GeometricShapeFactory;->c:Lorg/locationtech/jts/util/GeometricShapeFactory$Dimensions;

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lorg/locationtech/jts/util/GeometricShapeFactory;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/locationtech/jts/util/GeometricShapeFactory;->e:D

    .line 7
    iput-object p1, p0, Lorg/locationtech/jts/util/GeometricShapeFactory;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->A()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/util/GeometricShapeFactory;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    return-void
.end method
