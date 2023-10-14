.class public Lorg/locationtech/jts/awt/ShapeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_POINT_FACTORY:Lorg/locationtech/jts/awt/PointShapeFactory;

.field public static final DEFAULT_POINT_TRANSFORMATION:Lorg/locationtech/jts/awt/PointTransformation;


# instance fields
.field private a:Lorg/locationtech/jts/awt/PointTransformation;

.field private b:Lorg/locationtech/jts/awt/PointShapeFactory;

.field private c:Ljava/awt/geom/Point2D;

.field private d:Z

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/locationtech/jts/awt/IdentityPointTransformation;

    invoke-direct {v0}, Lorg/locationtech/jts/awt/IdentityPointTransformation;-><init>()V

    sput-object v0, Lorg/locationtech/jts/awt/ShapeWriter;->DEFAULT_POINT_TRANSFORMATION:Lorg/locationtech/jts/awt/PointTransformation;

    new-instance v0, Lorg/locationtech/jts/awt/PointShapeFactory$Square;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/awt/PointShapeFactory$Square;-><init>(D)V

    sput-object v0, Lorg/locationtech/jts/awt/ShapeWriter;->DEFAULT_POINT_FACTORY:Lorg/locationtech/jts/awt/PointShapeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/locationtech/jts/awt/ShapeWriter;->DEFAULT_POINT_TRANSFORMATION:Lorg/locationtech/jts/awt/PointTransformation;

    iput-object v0, p0, Lorg/locationtech/jts/awt/ShapeWriter;->a:Lorg/locationtech/jts/awt/PointTransformation;

    sget-object v0, Lorg/locationtech/jts/awt/ShapeWriter;->DEFAULT_POINT_FACTORY:Lorg/locationtech/jts/awt/PointShapeFactory;

    iput-object v0, p0, Lorg/locationtech/jts/awt/ShapeWriter;->b:Lorg/locationtech/jts/awt/PointShapeFactory;

    new-instance v0, Ljava/awt/geom/Point2D$Double;

    invoke-direct {v0}, Ljava/awt/geom/Point2D$Double;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/awt/ShapeWriter;->c:Ljava/awt/geom/Point2D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/awt/ShapeWriter;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/awt/ShapeWriter;->e:D

    return-void
.end method
