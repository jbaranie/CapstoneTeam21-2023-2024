.class public Lorg/locationtech/jts/geom/util/LinearComponentExtracter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->b:Z

    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->c(Lorg/locationtech/jts/geom/Geometry;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;Z)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;

    invoke-direct {v1, v0, p1}, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v0

    check-cast p1, Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->f(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
