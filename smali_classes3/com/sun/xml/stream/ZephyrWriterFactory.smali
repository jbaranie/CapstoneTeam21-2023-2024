.class public Lcom/sun/xml/stream/ZephyrWriterFactory;
.super Ljavax/xml/stream/XMLOutputFactory;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private fPropertyChanged:Z

.field private fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field fReuseInstance:Z

.field private fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/xml/stream/XMLOutputFactory;-><init>()V

    new-instance v0, Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/PropertyManager;-><init>(I)V

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fReuseInstance:Z

    return-void
.end method

.method private toStreamResult(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Ljavax/xml/transform/stream/StreamResult;
    .locals 1

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0}, Ljavax/xml/transform/stream/StreamResult;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/xml/transform/stream/StreamResult;->setOutputStream(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljavax/xml/transform/stream/StreamResult;->setWriter(Ljava/io/Writer;)V

    invoke-virtual {v0, p3}, Ljavax/xml/transform/stream/StreamResult;->setSystemId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createXMLEventWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sun/xml/stream/writers/XMLEventWriterImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/writers/XMLEventWriterImpl;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/sun/xml/stream/writers/XMLEventWriterImpl;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/writers/XMLEventWriterImpl;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/sun/xml/stream/writers/XMLEventWriterImpl;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/writers/XMLEventWriterImpl;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    return-object v0
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->toStreamResult(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Ljavax/xml/transform/stream/StreamResult;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->toStreamResult(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;)Ljavax/xml/transform/stream/StreamResult;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/xml/transform/stream/StreamResult;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/xml/transform/stream/StreamResult;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljavax/xml/transform/dom/DOMResult;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/sun/xml/stream/writers/XMLDOMWriterImpl;

    check-cast p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/writers/XMLDOMWriterImpl;-><init>(Ljavax/xml/transform/dom/DOMResult;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Ljavax/xml/transform/Result;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-interface {p1}, Ljavax/xml/transform/Result;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/ZephyrWriterFactory;->createXMLStreamWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "result of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method createXMLStreamWriter(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fReuseInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->canReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyChanged:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->reset()V

    .line 13
    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setOutput(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    new-instance v1, Lcom/sun/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/PropertyManager;-><init>(Lcom/sun/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;-><init>(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fStreamWriter:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Property not supported"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Property "

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "reuse-instance"

    if-eq p1, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyChanged:Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fReuseInstance:Z

    if-nez v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrWriterFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is not supported: XMLStreamWriters are not Thread safe"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
