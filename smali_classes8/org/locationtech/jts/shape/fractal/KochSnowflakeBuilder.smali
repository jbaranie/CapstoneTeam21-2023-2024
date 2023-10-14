.class public Lorg/locationtech/jts/shape/fractal/KochSnowflakeBuilder;
.super Lorg/locationtech/jts/shape/GeometricShapeBuilder;
.source "SourceFile"


# static fields
.field private static final d:D

.field private static final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, Lorg/locationtech/jts/shape/fractal/KochSnowflakeBuilder;->d:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    sput-wide v0, Lorg/locationtech/jts/shape/fractal/KochSnowflakeBuilder;->e:D

    return-void
.end method
