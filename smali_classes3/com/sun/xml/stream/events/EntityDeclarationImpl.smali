.class public Lcom/sun/xml/stream/events/EntityDeclarationImpl;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EntityDeclaration;


# instance fields
.field private fEntityName:Ljava/lang/String;

.field private fNotationName:Ljava/lang/String;

.field private fReplacementText:Ljava/lang/String;

.field private fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->init()V

    .line 6
    iput-object p1, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fEntityName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fReplacementText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    return-void
.end method


# virtual methods
.method public getBaseURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fEntityName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fEntityName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fNotationName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReplacementText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fReplacementText:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLResourceIdentifier()Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public setEntityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fEntityName:Ljava/lang/String;

    return-void
.end method

.method public setEntityReplacementText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fReplacementText:Ljava/lang/String;

    return-void
.end method

.method public setNotationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fNotationName:Ljava/lang/String;

    return-void
.end method

.method public setXMLResourceIdentifier(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fXMLResourceIdentifier:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    return-void
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!ENTITY "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fEntityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fReplacementText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fReplacementText:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/events/DummyEvent;->charEncode(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->getPublicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, " PUBLIC \""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, " SYSTEM \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fNotationName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, " NDATA "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->fNotationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
