.class public Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;
.super Lcom/sun/xml/stream/xerces/xni/XNIException;
.source "SourceFile"


# instance fields
.field protected fBaseSystemId:Ljava/lang/String;

.field protected fColumnNumber:I

.field protected fExpandedSystemId:Ljava/lang/String;

.field protected fLineNumber:I

.field protected fLiteralSystemId:Ljava/lang/String;

.field protected fPublicId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 3
    iput p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getLineNumber()I

    move-result p2

    iput p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 9
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 12
    iput p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    .line 13
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getLineNumber()I

    move-result p2

    iput p2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    .line 18
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result p1

    iput p1, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    return v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fPublicId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLiteralSystemId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fExpandedSystemId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fBaseSystemId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fLineNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLParseException;->fColumnNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
