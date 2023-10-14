.class final Lorg/locationtech/jts/io/gml2/GeometryStrategies$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/io/gml2/GeometryStrategies;->d()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->B()I

    move-result v1

    invoke-static {v0, v1}, Lorg/locationtech/jts/io/gml2/GeometryStrategies;->c(Lorg/xml/sax/Attributes;I)I

    move-result v0

    iget-object p1, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/locationtech/jts/geom/Polygon;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Polygon;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->q([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->X()I

    move-result p2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->k0(I)V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "Cannot create a multi-polygon without atleast one polygon"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
