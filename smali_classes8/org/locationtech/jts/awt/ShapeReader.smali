.class public Lorg/locationtech/jts/awt/ShapeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/awt/geom/AffineTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v0

    sput-object v0, Lorg/locationtech/jts/awt/ShapeReader;->a:Ljava/awt/geom/AffineTransform;

    return-void
.end method
