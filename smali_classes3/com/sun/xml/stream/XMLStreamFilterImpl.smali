.class public Lcom/sun/xml/stream/XMLStreamFilterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# instance fields
.field private fCurrentEvent:I

.field private fEventAccepted:Z

.field private fStreamAdvancedByHasNext:Z

.field private fStreamFilter:Ljavax/xml/stream/StreamFilter;

.field private fStreamReader:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    iput-object p1, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Ljavax/xml/stream/StreamFilter;

    :try_start_0
    invoke-interface {p2, p1}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLStreamFilterImpl;->findNextEvent()I
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Error while creating a stream Filter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private findNextEvent()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Ljavax/xml/stream/StreamFilter;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    iget v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    return v0

    :cond_1
    iget v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private findNextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Ljavax/xml/stream/StreamFilter;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, v1}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    iget v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    return v0

    :cond_1
    iget v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1, p2}, Ljavax/xml/stream/XMLStreamReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceCount()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceCount()I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getPIData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getPITarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters(I[CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters(I[CII)I

    move-result p1

    return p1
.end method

.method public getTextCharacters()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextCharacters()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextLength()I

    move-result v0

    return v0
.end method

.method public getTextStart()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getTextStart()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLStreamFilterImpl;->findNextEvent()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->hasText()Z

    move-result v0

    return v0
.end method

.method public isAttributeSpecified(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->isAttributeSpecified(I)Z

    move-result p1

    return p1
.end method

.method public isCharacters()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isCharacters()Z

    move-result v0

    return v0
.end method

.method public isEndElement()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isEndElement()Z

    move-result v0

    return v0
.end method

.method public isStandalone()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result v0

    return v0
.end method

.method public isStartElement()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isStartElement()Z

    move-result v0

    return v0
.end method

.method public isWhiteSpace()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->isWhiteSpace()Z

    move-result v0

    return v0
.end method

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    iget v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLStreamFilterImpl;->findNextEvent()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream reader has reached the end of the document, or there are no more  items to return"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fEventAccepted:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fCurrentEvent:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamAdvancedByHasNext:Z

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLStreamFilterImpl;->findNextTag()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream reader has reached the end of the document, or there are no more  items to return"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0, p1, p2, p3}, Ljavax/xml/stream/XMLStreamReader;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setStreamFilter(Ljavax/xml/stream/StreamFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamFilter:Ljavax/xml/stream/StreamFilter;

    return-void
.end method

.method public standaloneSet()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLStreamFilterImpl;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->standaloneSet()Z

    move-result v0

    return v0
.end method
