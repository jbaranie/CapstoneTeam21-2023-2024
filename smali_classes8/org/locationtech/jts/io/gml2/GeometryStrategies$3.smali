.class final Lorg/locationtech/jts/io/gml2/GeometryStrategies$3;
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
    .locals 4

    iget-object v0, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Cannot create a linear ring without atleast four coordinates or one coordinate sequence"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    invoke-direct {p1, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->B()I

    move-result v3

    invoke-static {v0, v3}, Lorg/locationtech/jts/io/gml2/GeometryStrategies;->c(Lorg/xml/sax/Attributes;I)I

    move-result v0

    iget-object v3, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    :try_start_0
    iget-object p1, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->i(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_2
    :try_start_1
    iget-object p1, p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->X()I

    move-result p2

    if-eq p2, v0, :cond_3

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->k0(I)V

    :cond_3
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
