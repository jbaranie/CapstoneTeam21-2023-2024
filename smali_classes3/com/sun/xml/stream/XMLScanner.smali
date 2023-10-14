.class public abstract Lcom/sun/xml/stream/XMLScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLComponent;


# static fields
.field protected static final DEBUG_ATTR_NORMALIZATION:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final fAmpSymbol:Ljava/lang/String;

.field protected static final fAposSymbol:Ljava/lang/String;

.field protected static final fEncodingSymbol:Ljava/lang/String;

.field protected static final fGtSymbol:Ljava/lang/String;

.field protected static final fLtSymbol:Ljava/lang/String;

.field protected static final fQuotSymbol:Ljava/lang/String;

.field protected static final fStandaloneSymbol:Ljava/lang/String;

.field protected static final fVersionSymbol:Ljava/lang/String;


# instance fields
.field protected attributeValueCache:Ljava/util/ArrayList;

.field protected fAttributeCacheInitDone:Z

.field protected fAttributeCacheUsedCount:I

.field protected fCharRefLiteral:Ljava/lang/String;

.field protected fEntityDepth:I

.field protected fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

.field protected fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

.field protected fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

.field protected fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

.field protected fEvent:Ljavax/xml/stream/events/XMLEvent;

.field private fNeedNonNormalizedValue:Z

.field protected fNotifyCharRefs:Z

.field protected fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field protected fReportEntity:Z

.field protected fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

.field protected fScanningAttribute:Z

.field private fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field private fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field private fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field private fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field protected fStringBufferIndex:I

.field protected fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

.field protected fValidation:Z

.field initialCacheCount:I

.field protected stringBufferCache:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    const-string v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    const-string v0, "amp"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    const-string v0, "lt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fLtSymbol:Ljava/lang/String;

    const-string v0, "gt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fGtSymbol:Ljava/lang/String;

    const-string v0, "quot"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    const-string v0, "apos"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLScanner;->fAposSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheInitDone:Z

    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    const/4 v0, 0x6

    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->initialCacheCount:I

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    return-void
.end method

.method protected static isInvalid(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p0

    return p0
.end method

.method protected static isInvalidLiteral(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p0

    return p0
.end method

.method protected static isValidNCName(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNCName(I)Z

    move-result p0

    return p0
.end method

.method protected static isValidNameChar(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result p0

    return p0
.end method

.method protected static isValidNameStartChar(I)Z
    .locals 0

    invoke-static {p0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    return p1

    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    return p1

    :cond_1
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method getStringBuffer()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;
    .locals 3

    iget v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->initialCacheCount:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    return-object v0
.end method

.method protected normalizeWhitespace(Lcom/sun/xml/stream/xerces/xni/XMLString;)V
    .locals 7

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    iget v0, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget v2, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v3, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, v1, v3

    if-ge v4, v2, :cond_0

    iget-object v5, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    const/16 v6, 0x20

    aput-char v6, v5, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v5, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLScanner;->init()V

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    .line 10
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    .line 11
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    .line 12
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/XMLEntityManager;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 13
    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    .line 14
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    .line 16
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    .line 1
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    .line 2
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    .line 3
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/XMLEntityManager;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 4
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLScanner;->init()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://xml.org/sax/features/validation"

    .line 5
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    :goto_0
    :try_start_1
    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    .line 7
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z
    :try_end_1
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    :goto_1
    return-void
.end method

.method protected scanAttributeValue(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x27

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const-string v5, "OpenQuoteExpected"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget v5, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6, v2, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v6

    iget-boolean v7, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v7}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v7, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    :cond_1
    iget-object v7, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget v7, v7, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    if-lez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/sun/xml/stream/XMLScanner;->normalizeWhitespace(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    :cond_2
    if-eq v6, v2, :cond_1e

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/sun/xml/stream/XMLScanner;->fScanningAttribute:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sun/xml/stream/XMLScanner;->getStringBuffer()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_3
    invoke-virtual {v8, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/16 v11, 0x26

    if-ne v6, v11, :cond_14

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6, v11}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    iget v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v6, :cond_4

    iget-boolean v6, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v11}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_4
    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v12, 0x23

    invoke-virtual {v6, v12}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v6, :cond_5

    iget-boolean v6, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v12}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_5
    iget-boolean v6, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v8, v6}, Lcom/sun/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v8, v10}, Lcom/sun/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    :goto_0
    move-object/from16 v11, p3

    goto/16 :goto_6

    :cond_7
    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v12, "NameRequiredInReference"

    invoke-virtual {v0, v12, v10}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v10, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v10, :cond_9

    iget-boolean v10, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v10, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v12, 0x3b

    invoke-virtual {v10, v12}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "SemicolonRequiredInReference"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget v10, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v10, :cond_b

    iget-boolean v10, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v10, :cond_b

    iget-object v10, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b
    :goto_2
    sget-object v10, Lcom/sun/xml/stream/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v6, v10, :cond_c

    invoke-virtual {v8, v11}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_c
    sget-object v10, Lcom/sun/xml/stream/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v6, v10, :cond_d

    invoke-virtual {v8, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_d
    sget-object v10, Lcom/sun/xml/stream/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v6, v10, :cond_e

    invoke-virtual {v8, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_e
    sget-object v9, Lcom/sun/xml/stream/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v6, v9, :cond_f

    const/16 v6, 0x3e

    invoke-virtual {v8, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_f
    sget-object v9, Lcom/sun/xml/stream/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v6, v9, :cond_10

    invoke-virtual {v8, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_10
    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v9, v6}, Lcom/sun/xml/stream/XMLEntityStorage;->isExternalEntity(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "ReferenceToExternalEntity"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_11
    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v9, v6}, Lcom/sun/xml/stream/XMLEntityStorage;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz p6, :cond_12

    iget-boolean v9, v0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-eqz v9, :cond_13

    iget-object v10, v0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v11, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v12, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v13, "EntityNotDeclared"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_3

    :cond_12
    const-string v9, "EntityNotDeclared"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_3
    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v9, v6, v7}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_14
    if-ne v6, v9, :cond_15

    const-string v9, "LessthanInAttValue"

    move-object/from16 v11, p3

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v9, :cond_1b

    iget-boolean v9, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v11, p3

    const/16 v9, 0x25

    if-eq v6, v9, :cond_1a

    const/16 v9, 0x5d

    if-ne v6, v9, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v9, 0xa

    if-eq v6, v9, :cond_19

    const/16 v10, 0xd

    if-ne v6, v10, :cond_17

    goto :goto_4

    :cond_17
    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v6}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v6, :cond_1b

    iget-boolean v6, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    goto :goto_6

    :cond_18
    if-eq v6, v9, :cond_1b

    invoke-static {v6}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x10

    invoke-static {v6, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "InvalidCharInAttValue"

    invoke-virtual {v0, v10, v9}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v9, :cond_1b

    iget-boolean v9, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v9, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_6

    :cond_19
    :goto_4
    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v6, :cond_1b

    iget-boolean v6, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_6

    :cond_1a
    :goto_5
    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v9, :cond_1b

    iget-boolean v9, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v9, :cond_1b

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v9, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_1b
    :goto_6
    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6, v2, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v6

    iget v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v9, :cond_1c

    iget-boolean v9, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v9, :cond_1c

    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v9, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    :cond_1c
    iget-object v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget v9, v9, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    if-lez v9, :cond_1d

    invoke-virtual/range {p0 .. p1}, Lcom/sun/xml/stream/XMLScanner;->normalizeWhitespace(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    :cond_1d
    if-ne v6, v2, :cond_3

    iget v9, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-ne v5, v9, :cond_3

    invoke-virtual {v8, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sun/xml/stream/XMLScanner;->fScanningAttribute:Z

    goto :goto_7

    :cond_1e
    move-object/from16 v11, p3

    :goto_7
    iget-boolean v1, v0, Lcom/sun/xml/stream/XMLScanner;->fNeedNonNormalizedValue:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    :cond_1f
    iget-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v2, :cond_20

    const-string v1, "CloseQuoteExpected"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method protected scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "InvalidCharRef"

    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_0
    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    const/16 v11, 0x46

    const/16 v12, 0x66

    const/16 v13, 0x41

    const/16 v14, 0x61

    if-lt v4, v8, :cond_1

    if-le v4, v7, :cond_3

    :cond_1
    if-lt v4, v14, :cond_2

    if-le v4, v12, :cond_3

    :cond_2
    if-lt v4, v13, :cond_4

    if-gt v4, v11, :cond_4

    :cond_3
    move v15, v9

    goto :goto_0

    :cond_4
    move v15, v10

    :goto_0
    if-eqz v15, :cond_d

    if-eqz v2, :cond_5

    int-to-char v15, v4

    invoke-virtual {v2, v15}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_5
    iget-object v15, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v15}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v15, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_1
    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_6

    if-le v4, v7, :cond_8

    :cond_6
    if-lt v4, v14, :cond_7

    if-le v4, v12, :cond_8

    :cond_7
    if-lt v4, v13, :cond_9

    if-gt v4, v11, :cond_9

    :cond_8
    move v15, v9

    goto :goto_2

    :cond_9
    move v15, v10

    :goto_2
    if-eqz v15, :cond_b

    if-eqz v2, :cond_a

    int-to-char v11, v4

    invoke-virtual {v2, v11}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    iget-object v11, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v11}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v11, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b
    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    const/16 v11, 0x46

    goto :goto_1

    :cond_d
    const-string v4, "HexdigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v4, v9

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_f

    if-gt v4, v7, :cond_f

    move v11, v9

    goto :goto_4

    :cond_f
    move v11, v10

    :goto_4
    if-eqz v11, :cond_15

    if-eqz v2, :cond_10

    int-to-char v11, v4

    invoke-virtual {v2, v11}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_10
    iget-object v11, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v11}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v11, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_11
    iget-object v4, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_12

    if-gt v4, v7, :cond_12

    move v11, v9

    goto :goto_5

    :cond_12
    move v11, v10

    :goto_5
    if-eqz v11, :cond_14

    if-eqz v2, :cond_13

    int-to-char v12, v4

    invoke-virtual {v2, v12}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_13
    iget-object v12, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v12}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v12, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v12, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_14
    if-nez v11, :cond_11

    goto :goto_6

    :cond_15
    const-string v4, "DigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move v4, v10

    :goto_7
    iget-object v7, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "SemicolonRequiredInCharRef"

    invoke-virtual {v0, v7, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2, v8}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_17
    const/4 v2, -0x1

    :try_start_0
    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_18

    const/16 v7, 0x10

    goto :goto_8

    :cond_18
    const/16 v7, 0xa

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lcom/sun/xml/stream/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget v8, v8, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_19

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_19
    iget-object v8, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v11, v8, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v12, v8, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v8, v8, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v11, v12, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-virtual {v0, v3, v8}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move v6, v2

    :catch_1
    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget v8, v8, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_1a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1a
    iget-object v5, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v8, v5, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v9, v5, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v8, v9, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_9
    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v3

    if-nez v3, :cond_1c

    int-to-char v3, v6

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_a

    :cond_1c
    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->highSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->lowSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_a
    iget-boolean v1, v0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v1, :cond_1e

    if-eq v6, v2, :cond_1e

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_1d

    const-string v2, "x"

    goto :goto_b

    :cond_1d
    const-string v2, ""

    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer3:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/sun/xml/stream/XMLScanner;->fScanningAttribute:Z

    if-nez v2, :cond_1e

    iput-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    :cond_1e
    return v6
.end method

.method protected scanComment(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v1, "--"

    invoke-virtual {v0, v1, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    :cond_1
    invoke-static {v0}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InvalidCharInComment"

    invoke-virtual {p0, v1, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "DashDashInComment"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected scanExternalID([Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v1, "PUBLIC"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SpaceRequiredAfterPUBLIC"

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLScanner;->scanPubidLiteral(Lcom/sun/xml/stream/xerces/xni/XMLString;)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    const-string v2, "SpaceRequiredBetweenPublicAndSystem"

    invoke-virtual {p0, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "SYSTEM"

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "SpaceRequiredAfterSYSTEM"

    invoke-virtual {p0, v4, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    aput-object v1, p1, v3

    aput-object v0, p1, v2

    return-void

    :cond_5
    const-string p2, "QuoteRequiredInSystemID"

    invoke-virtual {p0, p2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5, v4, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v5

    if-eq v5, v4, :cond_a

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_7
    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v5

    invoke-static {v5}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isMarkup(I)Z

    move-result v6

    if-nez v6, :cond_8

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_9

    :cond_8
    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_9
    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5, v4, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    :cond_a
    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v5, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "SystemIDUnterminated"

    invoke-virtual {p0, v4, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v1, p2

    :cond_c
    aput-object v1, p1, v3

    aput-object v0, p1, v2

    return-void
.end method

.method protected scanPI(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PITargetRequired"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method protected scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v3, 0x78

    if-ne v0, v3, :cond_0

    const/16 v0, 0x6d

    if-ne v1, v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    const-string p1, "ReservedPITarget"

    invoke-virtual {p0, p1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result p1

    const-string v0, "?>"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "SpaceRequiredInPI"

    invoke-virtual {p0, p1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "InvalidCharInPI"

    invoke-virtual {p0, v1, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_6
    return-void
.end method

.method public scanPseudoAttribute(ZLcom/sun/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PseudoAttrNameExpected"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "EqRequiredInTextDecl"

    goto :goto_0

    :cond_1
    const-string v1, "EqRequiredInXMLDecl"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_3

    const-string v2, "QuoteRequiredInTextDecl"

    goto :goto_1

    :cond_3
    const-string v2, "QuoteRequiredInXMLDecl"

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v1, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v2

    if-eq v2, v1, :cond_b

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_5
    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, p2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    const/16 v3, 0x26

    if-eq v2, v3, :cond_9

    const/16 v3, 0x25

    if-eq v2, v3, :cond_9

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_9

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v2}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p1, :cond_8

    const-string v3, "InvalidCharInTextDecl"

    goto :goto_2

    :cond_8
    const-string v3, "InvalidCharInXMLDecl"

    :goto_2
    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v1, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, p2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    :cond_b
    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    const-string p1, "CloseQuoteMissingInTextDecl"

    goto :goto_5

    :cond_c
    const-string p1, "CloseQuoteMissingInXMLDecl"

    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v0
.end method

.method protected scanPubidLiteral(Lcom/sun/xml/stream/xerces/xni/XMLString;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const-string p1, "QuoteRequiredInPublicID"

    invoke-virtual {p0, p1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    const/4 v1, 0x1

    move v4, v1

    move v5, v4

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    const/16 v8, 0xa

    if-eq v6, v8, :cond_7

    const/16 v8, 0xd

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v6, v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget v2, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    return v5

    :cond_4
    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v3

    goto :goto_0

    :cond_5
    const/4 v5, -0x1

    if-ne v6, v5, :cond_6

    const-string p1, "PublicIDUnterminated"

    invoke-virtual {p0, p1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "InvalidCharInPublicID"

    invoke-virtual {p0, v6, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v7}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    move v4, v1

    goto :goto_0
.end method

.method protected scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "InvalidCharInContent"

    if-nez v2, :cond_0

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    int-to-char v0, v0

    int-to-char v1, v1

    invoke-static {v0, v1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->supplemental(CC)I

    move-result v2

    invoke-static {v2}, Lcom/sun/xml/stream/XMLScanner;->isInvalid(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    const/4 p1, 0x1

    return p1
.end method

.method protected scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v10}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v10

    const/16 v11, 0x3f

    const-string v12, "VersionInfoRequired"

    const-string v13, "EncodingDeclRequired"

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v10, v11, :cond_17

    iget-object v6, v0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, v1, v6}, Lcom/sun/xml/stream/XMLScanner;->scanPseudoAttribute(ZLcom/sun/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "SpaceRequiredBeforeEncodingInTextDecl"

    const-string v11, "SpaceRequiredBeforeEncodingInXMLDecl"

    if-eqz v5, :cond_c

    const-string v12, "SDDeclInvalid"

    const-string v4, "no"

    const-string v3, "SpaceRequiredBeforeStandalone"

    move-object/from16 v16, v10

    const-string v10, "yes"

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_0

    const-string v2, "NoMorePseudoAttributes"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v3, v11

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x0

    sget-object v14, Lcom/sun/xml/stream/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_1

    invoke-virtual {v0, v3, v11}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v12, v11}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, v11

    :goto_2
    const/4 v5, 0x3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0, v13, v11}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    sget-object v15, Lcom/sun/xml/stream/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    move-object/from16 v10, v16

    goto :goto_3

    :cond_5
    move-object v10, v11

    :goto_3
    invoke-virtual {v0, v10, v14}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_8
    if-nez v1, :cond_b

    sget-object v11, Lcom/sun/xml/stream/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v14, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v0, v3, v14}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v12, v14}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v3, v14

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v14

    goto :goto_7

    :cond_c
    move-object/from16 v16, v10

    const/4 v14, 0x0

    sget-object v3, Lcom/sun/xml/stream/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v2, :cond_e

    if-eqz v1, :cond_d

    const-string v2, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_5

    :cond_d
    const-string v2, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_5
    invoke-virtual {v0, v2, v14}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/sun/xml/stream/XMLScanner;->versionSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "VersionNotSupported"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    sget-object v3, Lcom/sun/xml/stream/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    if-nez v1, :cond_11

    invoke-virtual {v0, v12, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    if-nez v2, :cond_13

    if-eqz v1, :cond_12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_12
    move-object v10, v11

    :goto_6
    invoke-virtual {v0, v10, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v5, 0x2

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v0, v13, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v12, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_17
    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const/4 v2, 0x3

    if-eq v5, v2, :cond_18

    const-string v2, "MorePseudoAttributes"

    invoke-virtual {v0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    if-nez v6, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v0, v13, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    if-nez v6, :cond_1a

    if-nez v7, :cond_1a

    invoke-virtual {v0, v12, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    :goto_8
    iget-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v11}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    const-string v2, "XMLDeclUnterminated"

    if-nez v1, :cond_1b

    invoke-virtual {v0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    const/4 v1, 0x0

    aput-object v7, p2, v1

    const/4 v1, 0x1

    aput-object v8, p2, v1

    const/4 v1, 0x2

    aput-object v9, p2, v1

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    goto :goto_0

    :cond_0
    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    goto :goto_0

    :cond_1
    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lcom/sun/xml/stream/XMLEntityManager;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    :cond_2
    :goto_0
    return-void
.end method

.method protected setPropertyManager(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method protected versionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
