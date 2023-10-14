.class Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/operation/overlayng/ElevationModel;->g(Lorg/locationtech/jts/geom/Geometry;)V
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

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;->b:Lorg/locationtech/jts/operation/overlayng/ElevationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 6

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->i2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;->a:Z

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->j4(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;->b:Lorg/locationtech/jts/operation/overlayng/ElevationModel;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v2

    invoke-interface {p1, p2, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->e(DD)D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/ElevationModel$2;->a:Z

    return v0
.end method
