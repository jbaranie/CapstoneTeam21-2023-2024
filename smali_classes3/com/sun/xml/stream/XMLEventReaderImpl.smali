.class public Lcom/sun/xml/stream/XMLEventReaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLEventReader;


# instance fields
.field private fLastEvent:Ljavax/xml/stream/events/XMLEvent;

.field private fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

.field protected fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

.field protected fXMLReader:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    const-string v0, "javax.xml.stream.allocator"

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/util/XMLEventAllocator;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;

    invoke-direct {p1}, Lcom/sun/xml/stream/events/XMLEventAllocatorImpl;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {p1, v0}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v3

    const-string v4, "elementGetText() function expects text only elment but START_ELEMENT was encountered."

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/16 v9, 0xc

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_4

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    check-cast v0, Ljavax/xml/stream/events/EntityReference;

    invoke-interface {v0}, Ljavax/xml/stream/events/EntityReference;->getDeclaration()Ljavax/xml/stream/events/EntityDeclaration;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eq v3, v1, :cond_3

    if-ne v3, v7, :cond_5

    const-string v0, ""

    return-object v0

    :cond_3
    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v1

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEventReaderImpl;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v13

    if-eq v13, v7, :cond_f

    if-eq v3, v11, :cond_c

    if-eq v3, v10, :cond_c

    if-ne v3, v9, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v8, :cond_8

    check-cast v12, Ljavax/xml/stream/events/EntityReference;

    invoke-interface {v12}, Ljavax/xml/stream/events/EntityReference;->getDeclaration()Ljavax/xml/stream/events/EntityDeclaration;

    move-result-object v2

    invoke-interface {v2}, Ljavax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-eq v3, v6, :cond_d

    if-ne v3, v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    if-eq v3, v0, :cond_b

    if-ne v3, v1, :cond_a

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-interface {v12}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "unexpected end of document when reading element text content"

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    invoke-interface {v12}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v2

    invoke-interface {v2}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEventReaderImpl;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v12

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v1, v2}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object v0

    :cond_11
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {v1}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    const-string v2, "parser must be on START_ELEMENT to read next text"

    invoke-direct {v0, v2, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEventReaderImpl;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object v0

    :cond_1
    iput-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextTag()Ljavax/xml/stream/events/XMLEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v2

    invoke-interface {v2}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEventReaderImpl;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v2

    invoke-interface {v2}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v2, "expected start or end tag"

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v1

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEventReaderImpl;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fLastEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object v0
.end method

.method public peek()Ljavax/xml/stream/events/XMLEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEventReaderImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLEventAllocator:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fXMLReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEventReaderImpl;->fPeekedEvent:Ljavax/xml/stream/events/XMLEvent;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
