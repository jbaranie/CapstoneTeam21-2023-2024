.class public Lorg/locationtech/jts/io/gml2/GMLHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;

.field private b:Lorg/xml/sax/ErrorHandler;

.field private c:Lorg/locationtech/jts/geom/GeometryFactory;

.field private d:Lorg/xml/sax/Locator;


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;

    iget-object p2, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;

    iget-object p3, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p1, p3}, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->b(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->b:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->error(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->error(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->b:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->fatalError(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    iget-object p1, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;

    const-string p2, " "

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 2

    iput-object p1, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->d:Lorg/xml/sax/Locator;

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->b:Lorg/xml/sax/ErrorHandler;

    instance-of v1, v0, Lorg/xml/sax/ContentHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/locationtech/jts/io/gml2/GeometryStrategies;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lorg/locationtech/jts/io/gml2/GeometryStrategies;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;

    move-result-object p1

    :cond_0
    new-instance p2, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;

    invoke-direct {p2, p1, p4}, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;-><init>(Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->a:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLHandler;->b:Lorg/xml/sax/ErrorHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/xml/sax/ErrorHandler;->warning(Lorg/xml/sax/SAXParseException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lorg/xml/sax/helpers/DefaultHandler;->warning(Lorg/xml/sax/SAXParseException;)V

    :goto_0
    return-void
.end method
