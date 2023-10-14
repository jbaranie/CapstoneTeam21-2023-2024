.class public Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private b:D

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->c:Z

    iput-object p1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->a:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->b(D)V

    invoke-virtual {v0}, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->a()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;

    iget-boolean v1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->c:Z

    iget-wide v2, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->b:D

    invoke-direct {v0, v1, v2, v3}, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier$DPTransformer;-><init>(ZD)V

    iget-object v1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public b(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/locationtech/jts/simplify/DouglasPeuckerSimplifier;->b:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tolerance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
