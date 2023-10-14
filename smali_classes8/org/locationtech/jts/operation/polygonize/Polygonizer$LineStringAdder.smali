.class Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/polygonize/Polygonizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LineStringAdder"
.end annotation


# instance fields
.field a:Lorg/locationtech/jts/operation/polygonize/Polygonizer;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/operation/polygonize/Polygonizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;->a:Lorg/locationtech/jts/operation/polygonize/Polygonizer;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/polygonize/Polygonizer$LineStringAdder;->a:Lorg/locationtech/jts/operation/polygonize/Polygonizer;

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-static {v0, p1}, Lorg/locationtech/jts/operation/polygonize/Polygonizer;->a(Lorg/locationtech/jts/operation/polygonize/Polygonizer;Lorg/locationtech/jts/geom/LineString;)V

    :cond_0
    return-void
.end method
