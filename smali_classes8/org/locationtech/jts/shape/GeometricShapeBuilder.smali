.class public abstract Lorg/locationtech/jts/shape/GeometricShapeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/locationtech/jts/geom/Envelope;

.field protected b:I

.field protected c:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lorg/locationtech/jts/geom/Envelope;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    iput-object v9, p0, Lorg/locationtech/jts/shape/GeometricShapeBuilder;->a:Lorg/locationtech/jts/geom/Envelope;

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/shape/GeometricShapeBuilder;->b:I

    iput-object p1, p0, Lorg/locationtech/jts/shape/GeometricShapeBuilder;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method
