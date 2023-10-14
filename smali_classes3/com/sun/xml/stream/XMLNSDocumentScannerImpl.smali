.class public Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;
.super Lcom/sun/xml/stream/XMLDocumentScannerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;
    }
.end annotation


# instance fields
.field private fEmptyElement:Z

.field protected fPerformValidation:Z

.field private fXmlnsDeclared:Z

.field private listener:Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    new-instance v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    invoke-direct {v1, p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->listener:Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    return-void
.end method

.method private seekCloseOfStartTag()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    return v2

    :cond_0
    const/16 v4, 0x2f

    const-string v5, "ElementUnterminated"

    if-ne v1, v4, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    return v2

    :cond_2
    invoke-static {v1}, Lcom/sun/xml/stream/XMLScanner;->isValidNameStartChar(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected createContentDriver()Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;-><init>(Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;)V

    return-object v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDeclaredEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getDTDDecl()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    iget v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenInternalSubset:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v1, "]>"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    return-object v0
.end method

.method public getElementQName()Lcom/sun/xml/stream/xerces/xni/QName;
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScannerLastState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->getLastPoppedElement()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    return-object v0
.end method

.method public getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    return-object v0
.end method

.method getString()Lcom/sun/xml/stream/xerces/xni/XMLString;
    .locals 3

    iget v0, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->initialCacheCount:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/xni/XMLString;

    return-object v0
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->setPropertyManager(Lcom/sun/xml/stream/PropertyManager;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheInitDone:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->initialCacheCount:I

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheInitDone:Z

    .line 8
    :cond_1
    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    .line 9
    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    .line 10
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->listener:Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->registerListener(Lcom/sun/xml/stream/XMLBufferListener;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fPerformValidation:Z

    .line 14
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    return-void
.end method

.method protected scanAttribute(Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EqRequiredInAttribute"

    invoke-virtual {p0, v1, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v0, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getString()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    move-object v1, p0

    move-object v2, v0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/sun/xml/stream/XMLScanner;->scanAttributeValue(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;IZ)V

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    const-string v2, "AttributeNotUnique"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1
    sget-object v6, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v4, v6, :cond_3

    sget-object v7, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v4, v7, :cond_e

    if-ne v5, v6, :cond_e

    :cond_3
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v1, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v7, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v0, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {p1, v1, v7, v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CantBindXMLNS"

    const/4 v1, 0x2

    const-string v7, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v4, v6, :cond_4

    if-ne v5, v6, :cond_4

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v9, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v0, v9, v1}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_4
    sget-object v4, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne p1, v4, :cond_5

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v9, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v0, v9, v1}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_5
    sget-object v0, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v4, "CantBindXML"

    if-ne v5, v0, :cond_6

    sget-object v0, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v9, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v4, v9, v1}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v9, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v7, v4, v9, v1}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_7
    :goto_2
    if-eq v5, v6, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_3
    sget-object v4, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v4, :cond_9

    if-eq v5, v6, :cond_9

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "EmptyPrefixedAttName"

    invoke-virtual {v4, v7, v6, v5, v1}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_9
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    check-cast v1, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, p1

    :cond_b
    invoke-interface {v1, v0, v3}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iput-boolean v8, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    :cond_d
    return-void

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v1

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    sget-object v4, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v3}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->addAttributeNS(Lcom/sun/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v1

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    sget-object v5, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v3}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->addAttribute(Lcom/sun/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v5

    if-ne v1, v5, :cond_10

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v1, v4

    :goto_4
    invoke-virtual {p1, v1, v3, v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->setValue(ILjava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    invoke-virtual {p1, v1, v8}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v2, v0}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->setURI(ILjava/lang/String;)V

    :cond_11
    return-void
.end method

.method protected scanEndElement()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v1, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v3, v0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ETagRequired"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ETagUnterminated"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v5, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    sub-int/2addr v5, v3

    aget v4, v4, v5

    if-ge v2, v4, :cond_2

    const-string v2, "ElementEntityMismatch"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;->endElement(Lcom/sun/xml/stream/xerces/xni/QName;)V

    :cond_3
    iput-boolean v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScanEndElement:Z

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    return v0
.end method

.method protected scanStartElement()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->getNext()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->push()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->reposition()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->nextElement()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v1, v0, v0, v1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    iput-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->matchElement(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    :cond_5
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v2}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->pushContext()V

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fPerformValidation:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const-string v4, "MSG_GRAMMAR_NOT_FOUND"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v2, v6, v4, v5, v3}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v2, v6, v4, v0, v3}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;->removeAllAttributes()V

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->seekCloseOfStartTag()Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingAttributes:Z

    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    iput-boolean v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fXmlnsDeclared:Z

    :cond_8
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {p0, v2}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->scanAttribute(Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;)V

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->seekCloseOfStartTag()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingAttributes:Z

    :cond_9
    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, v2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v5, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v2, v2, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "ElementXMLNSPrefix"

    invoke-virtual {v4, v7, v5, v2, v6}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_a
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, v2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v5, v4}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v5, v2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v2, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_c
    iget-object v2, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ElementPrefixUnbound"

    invoke-virtual {v5, v7, v4, v2, v6}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_d
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_12

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v4, v0, v5}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getName(ILcom/sun/xml/stream/xerces/xni/QName;)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    sget-object v4, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_4
    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v5, v4}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v9, v8, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v9, :cond_f

    if-ne v9, v5, :cond_f

    goto :goto_5

    :cond_f
    sget-object v9, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v4, v9, :cond_11

    iput-object v5, v8, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v5, :cond_10

    iget-object v9, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v10, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v10, v10, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v8, v8, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v10, v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "AttributePrefixUnbound"

    invoke-virtual {v9, v7, v8, v4, v6}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_10
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v4, v0, v5}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->setURI(ILjava/lang/String;)V

    :cond_11
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    if-le v2, v3, :cond_14

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->checkDuplicatesNS()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AttributeNSNotUnique"

    invoke-virtual {v4, v7, v2, v0, v6}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_6

    :cond_13
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, v4, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "AttributeNotUnique"

    invoke-virtual {v2, v7, v4, v0, v6}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_14
    :goto_6
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    sub-int/2addr v4, v3

    aget v2, v2, v4

    if-ge v0, v2, :cond_15

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ElementEntityMismatch"

    invoke-virtual {p0, v2, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-interface {v0, v2, v4, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->emptyElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_16
    iput-boolean v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScanEndElement:Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/sun/xml/stream/xerces/xni/QName;

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;->startElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;)V

    :cond_18
    :goto_7
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->fEmptyElement:Z

    return v0
.end method
