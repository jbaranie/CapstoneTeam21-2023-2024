.class public Lcom/sun/xml/stream/ZephyrParserFactory;
.super Ljavax/xml/stream/XMLInputFactory;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field fPropertyChanged:Z

.field private fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field fReuseInstance:Z

.field private fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/xml/stream/XMLInputFactory;-><init>()V

    new-instance v0, Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/PropertyManager;-><init>(I)V

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fReuseInstance:Z

    return-void
.end method


# virtual methods
.method public createFilteredReader(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/stream/EventFilter;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sun/xml/stream/EventFilterSupport;

    invoke-direct {v0, p1, p2}, Lcom/sun/xml/stream/EventFilterSupport;-><init>(Ljavax/xml/stream/XMLEventReader;Ljavax/xml/stream/EventFilter;)V

    return-object v0
.end method

.method public createFilteredReader(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/sun/xml/stream/XMLStreamFilterImpl;

    invoke-direct {v0, p1, p2}, Lcom/sun/xml/stream/XMLStreamFilterImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createXMLEventReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 2
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 10
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 4
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 8
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 12
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 14
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLEventReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLEventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/sun/xml/stream/ZephyrParserFactory;->initEventReader()V

    .line 6
    new-instance v0, Lcom/sun/xml/stream/XMLEventReaderImpl;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLEventReaderImpl;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v0}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/xml/stream/ZephyrParserFactory;->createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamReader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/sun/xml/stream/ZephyrParserFactory;->getXMLStreamReaderImpl(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljava/lang/String;Ljava/io/Reader;)Ljavax/xml/stream/XMLStreamReader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v6}, Lcom/sun/xml/stream/ZephyrParserFactory;->getXMLStreamReaderImpl(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamReader(Ljavax/xml/transform/Source;)Ljavax/xml/stream/XMLStreamReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/sun/xml/stream/XMLReaderImpl;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/ZephyrParserFactory;->jaxpSourcetoXMLInputSource(Ljavax/xml/transform/Source;)Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    new-instance v1, Lcom/sun/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/PropertyManager;-><init>(Lcom/sun/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, v1}, Lcom/sun/xml/stream/XMLReaderImpl;-><init>(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/sun/xml/stream/PropertyManager;)V

    return-object v0
.end method

.method public getEventAllocator()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    const-string v0, "javax.xml.stream.allocator"

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/ZephyrParserFactory;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/util/XMLEventAllocator;

    return-object v0
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

    iget-object v1, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

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

.method public getXMLReporter()Ljavax/xml/stream/XMLReporter;
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.reporter"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/XMLReporter;

    return-object v0
.end method

.method public getXMLResolver()Ljavax/xml/stream/XMLResolver;
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.resolver"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/XMLResolver;

    return-object v0
.end method

.method getXMLStreamReaderImpl(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)Ljavax/xml/stream/XMLStreamReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    new-instance v0, Lcom/sun/xml/stream/XMLReaderImpl;

    new-instance v1, Lcom/sun/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/PropertyManager;-><init>(Lcom/sun/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, v1}, Lcom/sun/xml/stream/XMLReaderImpl;-><init>(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/sun/xml/stream/PropertyManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fReuseInstance:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLReaderImpl;->canReuse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLReaderImpl;->reset()V

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    iput-boolean v1, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    iget-object p1, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    return-object p1

    :cond_1
    iput-boolean v1, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    new-instance v0, Lcom/sun/xml/stream/XMLReaderImpl;

    new-instance v1, Lcom/sun/xml/stream/PropertyManager;

    iget-object v2, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/PropertyManager;-><init>(Lcom/sun/xml/stream/PropertyManager;)V

    invoke-direct {v0, p1, v1}, Lcom/sun/xml/stream/XMLReaderImpl;-><init>(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/sun/xml/stream/PropertyManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fTempReader:Lcom/sun/xml/stream/XMLReaderImpl;

    return-object v0
.end method

.method initEventReader()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    return-void
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method jaxpSourcetoXMLInputSource(Ljavax/xml/transform/Source;)Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot create XMLStreamReader or XMLEventReader from a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEventAllocator(Ljavax/xml/stream/util/XMLEventAllocator;)V
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.allocator"

    invoke-virtual {v0, v1, p1}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reuse-instance"

    if-eq p1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyChanged:Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fReuseInstance:Z

    :goto_1
    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setXMLReporter(Ljavax/xml/stream/XMLReporter;)V
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.reporter"

    invoke-virtual {v0, v1, p1}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setXMLResolver(Ljavax/xml/stream/XMLResolver;)V
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/ZephyrParserFactory;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.resolver"

    invoke-virtual {v0, v1, p1}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
