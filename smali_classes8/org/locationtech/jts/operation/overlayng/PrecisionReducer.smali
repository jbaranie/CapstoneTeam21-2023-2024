.class public Lorg/locationtech/jts/operation/overlayng/PrecisionReducer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;

    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->j(Z)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->e()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0
    :try_end_0
    .catch Lorg/locationtech/jts/geom/TopologyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Reduction failed, possible invalid input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
