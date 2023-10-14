.class Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/io/gml2/GMLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Handler"
.end annotation


# instance fields
.field protected a:Lorg/xml/sax/Attributes;

.field protected b:Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;

.field protected c:Ljava/lang/StringBuffer;

.field protected d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0, p2}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    :cond_0
    iput-object p1, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->b:Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c:Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->b:Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;

    invoke-interface {v0, p0, p1}, Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;->a(Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
