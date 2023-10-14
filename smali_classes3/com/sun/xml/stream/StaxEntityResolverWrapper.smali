.class public Lcom/sun/xml/stream/StaxEntityResolverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fStaxResolver:Ljavax/xml/stream/XMLResolver;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Ljavax/xml/stream/XMLResolver;

    return-void
.end method


# virtual methods
.method public getStaxEntityResolver()Ljavax/xml/stream/XMLResolver;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method getStaxInputSource(Ljava/lang/Object;)Lcom/sun/xml/stream/StaxXMLInputSource;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/io/InputStream;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sun/xml/stream/StaxXMLInputSource;

    new-instance v7, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/sun/xml/stream/StaxXMLInputSource;-><init>(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-object v0

    :cond_1
    instance-of v1, p1, Ljavax/xml/stream/XMLStreamReader;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/sun/xml/stream/StaxXMLInputSource;

    check-cast p1, Ljavax/xml/stream/XMLStreamReader;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/StaxXMLInputSource;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0

    :cond_2
    instance-of v1, p1, Ljavax/xml/stream/XMLEventReader;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/sun/xml/stream/StaxXMLInputSource;

    check-cast p1, Ljavax/xml/stream/XMLEventReader;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/StaxXMLInputSource;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    :cond_3
    return-object v0
.end method

.method public resolveEntity(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/StaxXMLInputSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Ljavax/xml/stream/XMLResolver;

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/xml/stream/XMLResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/StaxEntityResolverWrapper;->getStaxInputSource(Ljava/lang/Object;)Lcom/sun/xml/stream/StaxXMLInputSource;

    move-result-object p1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setStaxEntityResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/StaxEntityResolverWrapper;->fStaxResolver:Ljavax/xml/stream/XMLResolver;

    return-void
.end method
