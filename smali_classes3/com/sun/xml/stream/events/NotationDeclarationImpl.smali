.class public Lcom/sun/xml/stream/events/NotationDeclarationImpl;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/NotationDeclaration;


# instance fields
.field fName:Ljava/lang/String;

.field fPublicId:Ljava/lang/String;

.field fSystemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    const/16 v0, 0xe

    .line 5
    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/dtd/nonvalidating/XMLNotationDecl;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/sun/xml/stream/dtd/nonvalidating/XMLNotationDecl;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/sun/xml/stream/dtd/nonvalidating/XMLNotationDecl;->publicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/sun/xml/stream/dtd/nonvalidating/XMLNotationDecl;->systemId:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    const/16 p1, 0xe

    .line 18
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    const/16 p1, 0xe

    .line 10
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    return-object v0
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fName:Ljava/lang/String;

    return-void
.end method

.method setPublicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    return-void
.end method

.method setSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    return-void
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!NOTATION "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    const-string v1, "\""

    if-eqz v0, :cond_0

    const-string v0, " PUBLIC \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fPublicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " SYSTEM"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/NotationDeclarationImpl;->fSystemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
