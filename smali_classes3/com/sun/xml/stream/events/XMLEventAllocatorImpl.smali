.class public Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/util/XMLEventAllocator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getQName(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/namespace/QName;
    .locals 3

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private setNamespaceContext(Lcom/sun/xml/stream/events/StartElementEvent;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1

    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p2

    check-cast p2, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    new-instance p2, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-direct {p2, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    invoke-virtual {p1, p2}, Lcom/sun/xml/stream/events/StartElementEvent;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    return-void
.end method


# virtual methods
.method public allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->getXMLEvent(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v0, "Reader cannot be null"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public allocate(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/util/XMLEventConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->getXMLEvent(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ljavax/xml/stream/util/XMLEventConsumer;->add(Ljavax/xml/stream/events/XMLEvent;)V

    :cond_0
    return-void
.end method

.method protected fillAttributes(Lcom/sun/xml/stream/events/StartElementEvent;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 4

    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->c()Ljava/lang/String;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    new-instance v3, Lcom/sun/xml/stream/events/AttributeImpl;

    invoke-direct {v3}, Lcom/sun/xml/stream/events/AttributeImpl;-><init>()V

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/events/AttributeImpl;->setName(Ljavax/xml/namespace/QName;)V

    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/events/AttributeImpl;->setAttributeType(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/events/AttributeImpl;->setSpecified(Z)V

    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/events/AttributeImpl;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/sun/xml/stream/events/StartElementEvent;->addAttribute(Ljavax/xml/stream/events/Attribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected fillNamespaceAttributes(Lcom/sun/xml/stream/events/EndElementEvent;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 5

    .line 6
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 9
    :cond_0
    new-instance v4, Lcom/sun/xml/stream/events/NamespaceImpl;

    invoke-direct {v4, v3, v2}, Lcom/sun/xml/stream/events/NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v4}, Lcom/sun/xml/stream/events/EndElementEvent;->addNamespace(Ljavax/xml/stream/events/Namespace;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected fillNamespaceAttributes(Lcom/sun/xml/stream/events/StartElementEvent;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p2, v1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 4
    :cond_0
    new-instance v4, Lcom/sun/xml/stream/events/NamespaceImpl;

    invoke-direct {v4, v3, v2}, Lcom/sun/xml/stream/events/NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v4}, Lcom/sun/xml/stream/events/StartElementEvent;->addNamespaceAttribute(Ljavax/xml/stream/events/Namespace;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getNextEvent(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->next()I

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->getXMLEvent(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    return-object p1
.end method

.method getXMLEvent(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;
    .locals 5

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "javax.xml.stream.isNamespaceAware"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v4, Lcom/sun/xml/stream/events/CharacterEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/sun/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v4, Lcom/sun/xml/stream/events/DTDEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sun/xml/stream/events/DTDEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    const-string v0, "javax.xml.stream.entities"

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Lcom/sun/xml/stream/events/DTDEvent;->setEntities(Ljava/util/List;)V

    :cond_0
    const-string v0, "javax.xml.stream.notations"

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DTDEvent;->setNotations(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v4, Lcom/sun/xml/stream/events/EntityReferenceEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sun/xml/stream/events/EntityDeclarationImpl;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Lcom/sun/xml/stream/events/EntityReferenceEvent;-><init>(Ljava/lang/String;Ljavax/xml/stream/events/EntityDeclaration;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v4, Lcom/sun/xml/stream/events/EndDocumentEvent;

    invoke-direct {v4}, Lcom/sun/xml/stream/events/EndDocumentEvent;-><init>()V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v4, Lcom/sun/xml/stream/events/StartDocumentEvent;

    invoke-direct {v4}, Lcom/sun/xml/stream/events/StartDocumentEvent;-><init>()V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sun/xml/stream/events/StartDocumentEvent;->setVersion(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sun/xml/stream/events/StartDocumentEvent;->setEncoding(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Lcom/sun/xml/stream/events/StartDocumentEvent;->setDeclaredEncoding(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Lcom/sun/xml/stream/events/StartDocumentEvent;->setDeclaredEncoding(Z)V

    :goto_0
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/sun/xml/stream/events/StartDocumentEvent;->setStandalone(Z)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v4, Lcom/sun/xml/stream/events/CharacterEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1, v3}, Lcom/sun/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v4, Lcom/sun/xml/stream/events/CommentEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sun/xml/stream/events/CommentEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto :goto_1

    :pswitch_7
    new-instance v4, Lcom/sun/xml/stream/events/CharacterEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sun/xml/stream/events/CharacterEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto :goto_1

    :pswitch_8
    new-instance v4, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    goto :goto_1

    :pswitch_9
    new-instance v4, Lcom/sun/xml/stream/events/EndElementEvent;

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->getQName(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sun/xml/stream/events/EndElementEvent;-><init>(Ljavax/xml/namespace/QName;)V

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    invoke-interface {p1, v2}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->fillNamespaceAttributes(Lcom/sun/xml/stream/events/EndElementEvent;Ljavax/xml/stream/XMLStreamReader;)V

    goto :goto_1

    :pswitch_a
    new-instance v4, Lcom/sun/xml/stream/events/StartElementEvent;

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->getQName(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/sun/xml/stream/events/StartElementEvent;-><init>(Ljavax/xml/namespace/QName;)V

    invoke-virtual {p0, v4, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->fillAttributes(Lcom/sun/xml/stream/events/StartElementEvent;Ljavax/xml/stream/XMLStreamReader;)V

    invoke-interface {p1, v2}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->fillNamespaceAttributes(Lcom/sun/xml/stream/events/StartElementEvent;Ljavax/xml/stream/XMLStreamReader;)V

    invoke-direct {p0, v4, p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;->setNamespaceContext(Lcom/sun/xml/stream/events/StartElementEvent;Ljavax/xml/stream/XMLStreamReader;)V

    :cond_2
    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    :cond_3
    :goto_1
    :pswitch_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Ljavax/xml/stream/util/XMLEventAllocator;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;-><init>()V

    return-object v0
.end method
