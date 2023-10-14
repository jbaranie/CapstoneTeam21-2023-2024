.class Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/operation/overlayng/ElevationModel;->b(Lorg/locationtech/jts/geom/Geometry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lorg/locationtech/jts/operation/overlayng/ElevationModel;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/operation/overlayng/ElevationModel;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;->b:Lorg/locationtech/jts/operation/overlayng/ElevationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 9

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->i2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v7

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;->b:Lorg/locationtech/jts/operation/overlayng/ElevationModel;

    invoke-interface {p1, p2, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v5

    invoke-virtual/range {v2 .. v8}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->a(DDD)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
