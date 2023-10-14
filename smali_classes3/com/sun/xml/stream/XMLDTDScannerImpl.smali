.class public Lcom/sun/xml/stream/XMLDTDScannerImpl;
.super Lcom/sun/xml/stream/XMLScanner;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;
.implements Lcom/sun/xml/stream/XMLEntityHandler;


# static fields
.field private static final DEBUG_SCANNER_STATE:Z = false

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCANNER_STATE_END_OF_INPUT:I = 0x0

.field protected static final SCANNER_STATE_MARKUP_DECL:I = 0x2

.field protected static final SCANNER_STATE_TEXT_DECL:I = 0x1


# instance fields
.field private fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;

.field private fContentDepth:I

.field private fContentStack:[I

.field protected fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

.field public fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

.field private fEnumeration:[Ljava/lang/String;

.field private fEnumerationCount:I

.field private fExtEntityDepth:I

.field private fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field private fIncludeSectDepth:I

.field private fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field private fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field private fMarkUpDepth:I

.field private fPEDepth:I

.field private fPEReport:[Z

.field private fPEStack:[I

.field protected fScannerState:I

.field protected fSeenExternalDTD:Z

.field protected fSeenExternalPE:Z

.field protected fStandalone:Z

.field private fStartDTDCalled:Z

.field private fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field private fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field private fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field private fStrings:[Ljava/lang/String;

.field nonValidatingMode:Z

.field nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "http://xml.org/sax/features/validation"

    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v2, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLScanner;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    .line 3
    new-instance v1, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    new-array v2, v1, [Z

    .line 6
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    .line 9
    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    .line 10
    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    .line 11
    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    .line 12
    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    new-array v1, v1, [Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    .line 15
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/util/SymbolTable;Lcom/sun/xml/stream/XMLErrorReporter;Lcom/sun/xml/stream/XMLEntityManager;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLScanner;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    .line 19
    new-instance v1, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    new-array v2, v1, [Z

    .line 22
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    .line 25
    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    .line 26
    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    .line 27
    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    .line 28
    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    new-array v1, v1, [Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    .line 31
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    .line 33
    iput-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 34
    iput-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    .line 35
    iput-object p3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    return-void
.end method

.method private final ensureEnumerationSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    array-length v1, v0

    if-ne v1, p1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static getScannerStateName(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "??? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStandalone:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fSeenExternalPE:Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    new-instance v0, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;-><init>(Lcom/sun/xml/stream/xerces/util/SymbolTable;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    return-void
.end method

.method private final peekReportEntity()Z
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private final popContentStack()I
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    aget v0, v0, v1

    return v0
.end method

.method private final popPEStack()I
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    aget v0, v0, v1

    return v0
.end method

.method private final pushContentStack(I)V
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    array-length v1, v0

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentStack:[I

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    aput p1, v0, v1

    return-void
.end method

.method private final pushPEStack(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    array-length v1, v0

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v1, v2, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEReport:[Z

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    aput-boolean p2, v0, v1

    iget-object p2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEStack:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    aput p1, p2, v1

    return-void
.end method

.method private final scanAttType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "CDATA"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "IDREFS"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "IDREF"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "ENTITY"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "ENTITIES"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "NMTOKENS"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "NMTOKEN"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "NOTATION"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x29

    const/16 v4, 0x7c

    const/16 v5, 0x28

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {p0, v6, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "MSG_SPACE_REQUIRED_AFTER_NOTATION_IN_NOTATIONTYPE"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v5, :cond_9

    const-string v1, "MSG_OPEN_PAREN_REQUIRED_IN_NOTATIONTYPE"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    :cond_a
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v5, "MSG_NAME_REQUIRED_IN_NOTATIONTYPE"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget v5, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/2addr v5, v6

    invoke-direct {p0, v5}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    iget-object v5, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v7, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    aput-object v1, v5, v7

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_c

    const-string v0, "NotationTypeUnterminated"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v5, :cond_e

    const-string v1, "AttTypeRequiredInAttDef"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    :cond_f
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanNmtoken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v2, "MSG_NMTOKEN_REQUIRED_IN_ENUMERATION"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/2addr v2, v6

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->ensureEnumerationSize(I)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    iget v5, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    aput-object v1, v2, v5

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_11

    const-string v0, "EnumerationUnterminated"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    const-string v2, "ENUMERATION"

    :goto_0
    return-object v2
.end method

.method private final scanChildren(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->pushContentStack(I)V

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->pushContentStack(I)V

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {p0, v0, v2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "MSG_OPEN_PAREN_OR_ELEMENT_TYPE_REQUIRED_IN_CHILDREN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x2a

    const/16 v9, 0x3f

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_4

    const/16 v10, 0x2b

    if-ne v2, v10, :cond_8

    :cond_4
    iget-object v10, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v10, :cond_7

    if-ne v2, v9, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    invoke-interface {v10, v8, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_7
    iget-object v8, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v8, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {p0, v0, v2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/16 v8, 0x7c

    const/16 v9, 0x2c

    if-ne v2, v9, :cond_a

    if-eq v1, v8, :cond_a

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_9

    invoke-interface {v1, v4, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->separator(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_9
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_a
    if-ne v2, v8, :cond_c

    if-eq v1, v9, :cond_c

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->separator(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_b
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_4
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v1, v2

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x29

    if-eq v2, v1, :cond_d

    const-string v2, "MSG_CLOSE_PAREN_REQUIRED_IN_CHILDREN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v2, v8}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v2, :cond_e

    invoke-interface {v2, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_e
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->popContentStack()I

    move-result v2

    iget-object v8, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v9, ")?"

    invoke-virtual {v8, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_12

    invoke-interface {v1, v7, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_5

    :cond_f
    iget-object v8, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v9, ")+"

    invoke-virtual {v8, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_12

    invoke-interface {v1, v6, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_5

    :cond_10
    iget-object v8, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v9, ")*"

    invoke-virtual {v8, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v1, :cond_12

    invoke-interface {v1, v3, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_5

    :cond_11
    iget-object v8, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v8}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v8, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v8, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_12
    :goto_5
    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fContentDepth:I

    if-nez v1, :cond_13

    return-void

    :cond_13
    move v1, v2

    goto/16 :goto_3
.end method

.method private final scanConditionalSect(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v3, "INCLUDE"

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "INVALID_PE_IN_CONDITIONAL"

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/16 v5, 0x5b

    const-string v6, "MSG_MARKUP_NOT_RECOGNIZED_IN_DTD"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v7}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startConditional(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v8, "IGNORE"

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v3, v1, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_4
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2, v7}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startConditional(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_5
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_8
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "!["

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_9
    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "!"

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_c
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :cond_d
    :goto_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_1

    :cond_e
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    add-int/lit8 v4, v1, -0x1

    iput v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    if-ne v1, p1, :cond_10

    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, v1, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v1, v1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-interface {p1, v0, v7}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v7}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endConditional(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_0

    :cond_11
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    iget v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-nez v3, :cond_12

    const-string p1, "IgnoreSectUnterminated"

    invoke-virtual {p0, p1, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIgnoreConditionalBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final scanEntityDecl()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    const-string v2, "MSG_SPACE_REQUIRED_BEFORE_ENTITY_NAME_IN_ENTITYDECL"

    const/16 v3, 0x25

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v5, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v1, v0

    move v2, v5

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_PERCENT_IN_PEDECL"

    invoke-virtual {p0, v1, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, v0

    move v1, v5

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v1, v0

    move v2, v1

    :goto_3
    if-eqz v1, :cond_c

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "NameRequiredInPEReference"

    invoke-virtual {p0, v1, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v7, 0x3b

    invoke-virtual {v6, v7}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "SemicolonRequiredInPEReference"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)V

    :goto_5
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-direct {p0, v5, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    move v2, v1

    goto :goto_4

    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v3, "MSG_ENTITY_NAME_REQUIRED_IN_ENTITYDECL"

    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {p0, v5, v3}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "MSG_SPACE_REQUIRED_AFTER_ENTITY_NAME_IN_ENTITYDECL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/sun/xml/stream/XMLScanner;->scanExternalID([Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v12, v3, v0

    aget-object v3, v3, v5

    if-eqz v2, :cond_f

    if-eqz v12, :cond_f

    iput-boolean v5, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fSeenExternalPE:Z

    :cond_f
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-direct {p0, v5, v6}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v6

    if-nez v2, :cond_13

    iget-object v7, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v8, "NDATA"

    invoke-virtual {v7, v8}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-nez v6, :cond_10

    const-string v6, "MSG_SPACE_REQUIRED_BEFORE_NDATA_IN_UNPARSED_ENTITYDECL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-direct {p0, v5, v6}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "MSG_SPACE_REQUIRED_BEFORE_NOTATION_NAME_IN_UNPARSED_ENTITYDECL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    const-string v7, "MSG_NOTATION_NAME_REQUIRED_FOR_UNPARSED_ENTITYDECL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    move-object v13, v6

    goto :goto_7

    :cond_13
    move-object v13, v4

    :goto_7
    if-nez v12, :cond_14

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v7, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanEntityValue(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v7, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v8, v7, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v9, v7, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v7, v7, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v6, v8, v9, v7}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v7, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v8, v7, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v9, v7, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v7, v7, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v6, v8, v9, v7}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    :cond_14
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-direct {p0, v0, v6}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "EntityDeclUnterminated"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-eqz v2, :cond_16

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    if-eqz v12, :cond_19

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_17

    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v12

    move-object v10, v0

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, Lcom/sun/xml/stream/XMLEntityStorage;->addUnparsedEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v2, v1, v3, v12, v0}, Lcom/sun/xml/stream/XMLEntityStorage;->addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {v12, v0}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v12, v0, v6}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_18

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v1, v2, v13, v4}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v1, v2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1a

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1a
    :goto_9
    iput-boolean v5, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method private final scanMixed(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v1, "#PCDATA"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->pcdata(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->separator(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v3, "MSG_ELEMENT_TYPE_REQUIRED_IN_MIXED_CONTENT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->element(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v3, ")*"

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->occurrence(SLcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "MixedContentUnterminated"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_7
    const-string v0, "MSG_CLOSE_PAREN_REQUIRED_IN_CHILDREN"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-void
.end method

.method private final scanNotationDecl()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_NOTATION_NAME_IN_NOTATIONDECL"

    invoke-virtual {p0, v1, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v4, "MSG_NOTATION_NAME_REQUIRED_IN_NOTATIONDECL"

    invoke-virtual {p0, v4, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MSG_SPACE_REQUIRED_AFTER_NOTATION_NAME_IN_NOTATIONDECL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lcom/sun/xml/stream/XMLScanner;->scanExternalID([Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v5, v4, v0

    aget-object v4, v4, v2

    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getBaseSystemId()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    const-string v7, "ExternalIDorPublicIDRequired"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-direct {p0, v0, v7}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NotationDeclUnterminated"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-static {v5, v6}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0, v1, v4, v3}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->notationDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_5
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {v0, v1, v4, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_6
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method private skipSeparator(ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x25

    invoke-virtual {p2, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p2, "NameRequiredInPEReference"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "SemicolonRequiredInPEReference"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq v0, p1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->endEntity(Ljava/lang/String;)V

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->peekReportEntity()Z

    move-result v0

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->popPEStack()I

    move-result v1

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-nez v1, :cond_1

    iget v5, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-ge v1, v5, :cond_1

    iget-object v5, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v6, v6, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v6, v6, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const-string v8, "ILL_FORMED_PARAMETER_ENTITY_WHEN_USED_IN_DECL"

    invoke-virtual {v5, v4, v8, v6, v7}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_1
    iget v5, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    if-eq v1, v5, :cond_3

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const-string v1, "ImproperDeclarationNesting"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5, v3}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    move v0, v2

    :cond_3
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_4
    const-string v1, "[dtd]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v4, p1, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_5
    if-eqz v1, :cond_8

    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    if-eqz p1, :cond_6

    const-string p1, "IncludeSectUnterminated"

    invoke-virtual {p0, p1, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityManager;->endExternalSubset()V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endExternalSubset(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v5}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endDTD(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_7
    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_8
    return-void
.end method

.method public getDTDContentModelHandler()Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    return-object v0
.end method

.method public getDTDHandler()Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLDTDScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGrammar()Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    return-object v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLDTDScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->setPropertyManager(Lcom/sun/xml/stream/PropertyManager;)V

    .line 5
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    .line 6
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheInitDone:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    .line 7
    :goto_0
    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->initialCacheCount:I

    if-ge p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->attributeValueCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->stringBufferCache:Ljava/util/ArrayList;

    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheInitDone:Z

    .line 11
    :cond_1
    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fStringBufferIndex:I

    .line 12
    iput v0, p0, Lcom/sun/xml/stream/XMLScanner;->fAttributeCacheUsedCount:I

    .line 13
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    .line 2
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->init()V

    return-void
.end method

.method protected final scanAttDefaultDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p3}, Lcom/sun/xml/stream/xerces/xni/XMLString;->clear()V

    invoke-virtual {p4}, Lcom/sun/xml/stream/xerces/xni/XMLString;->clear()V

    iget-object p3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v0, "#REQUIRED"

    invoke-virtual {p3, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v0, "#IMPLIED"

    invoke-virtual {p3, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v0, "#FIXED"

    invoke-virtual {p3, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-direct {p0, v1, p3}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "MSG_SPACE_REQUIRED_AFTER_FIXED_IN_DEFAULTDECL"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move-object v0, p1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStandalone:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fSeenExternalPE:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    move v8, v1

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/sun/xml/stream/XMLScanner;->scanAttributeValue(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;IZ)V

    :goto_2
    return-object v0
.end method

.method protected final scanAttlistDecl()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_ELEMENT_TYPE_IN_ATTLISTDECL"

    invoke-virtual {v6, v0, v9}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v0, "MSG_ELEMENT_TYPE_REQUIRED_IN_ATTLISTDECL"

    invoke-virtual {v6, v0, v9}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, v15, v9}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    const/16 v14, 0x3e

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v14}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endAttlist(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    iget v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    return-void

    :cond_4
    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_ATTRIBUTE_NAME_IN_ATTDEF"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v6, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v14}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v0, "AttNameRequiredInAttDef"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_ATTTYPE_IN_ATTDEF"

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-direct {v6, v15, v13}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanAttType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v8, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_DEFAULTDECL_IN_ATTDEF"

    filled-new-array {v15, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v5, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v13

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v5}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanAttDefaultDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-nez v1, :cond_9

    iget-boolean v1, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v1, :cond_a

    :cond_9
    iget v1, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumerationCount:I

    if-eqz v1, :cond_a

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fEnumeration:[Ljava/lang/String;

    invoke-static {v3, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_a
    move-object v2, v9

    :goto_1
    if-eqz v0, :cond_d

    const-string v1, "#REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "#IMPLIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    iget-object v10, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v10, :cond_c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v13

    move-object v1, v13

    move-object/from16 v13, v19

    move v3, v14

    move-object v14, v2

    move-object v4, v15

    move-object v15, v0

    invoke-interface/range {v10 .. v18}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_2

    :cond_c
    move-object v1, v13

    move v3, v14

    move-object v4, v15

    :goto_2
    iget-boolean v5, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v5, :cond_f

    iget-object v10, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v15, v0

    invoke-virtual/range {v10 .. v18}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_3

    :cond_d
    move-object v1, v13

    move v3, v14

    move-object v4, v15

    iget-object v10, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v10, :cond_e

    iget-object v5, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v15, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v13, v19

    move-object v14, v2

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-interface/range {v10 .. v18}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_e
    iget-boolean v5, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v5, :cond_f

    iget-object v10, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v5, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v15, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fLiteral2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v13, v19

    move-object v14, v2

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v18}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-direct {v6, v7, v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v14, v3

    move-object v15, v4

    goto/16 :goto_0

    :cond_10
    iget-object v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, v9}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endAttlist(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_11
    iget v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iput-boolean v8, v6, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method protected final scanComment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLScanner;->scanComment(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->comment(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method public scanDTDExternalSubset(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fSeenExternalDTD:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanTextDecl()Z

    move-result v0

    iget v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanDecls(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_1

    return v2
.end method

.method public scanDTDInternalSubset(ZZZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    iput-boolean p2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStandalone:Z

    iget p2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-interface {p2, v2, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startDTD(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    :cond_0
    iget-boolean p2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    iget-object p2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2, v2, v0}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->startDTD(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanDecls(Z)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endDTD(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->endDTD(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->setScannerState(I)V

    const/4 p1, 0x0

    return p1

    :cond_5
    if-nez p1, :cond_2

    return v1
.end method

.method protected final scanDecls(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v2, v1

    :goto_0
    if-eqz v2, :cond_10

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    const-string v3, "MSG_MARKUP_NOT_RECOGNIZED_IN_DTD"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x3f

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v2}, Lcom/sun/xml/stream/XMLScanner;->scanPI(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x21

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanComment()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ELEMENT"

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanElementDecl()V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ATTLIST"

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanAttlistDecl()V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ENTITY"

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanEntityDecl()V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "NOTATION"

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanNotationDecl()V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanConditionalSect(I)V

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    const/16 v5, 0x5d

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, "IncludeSectUnterminated"

    invoke-virtual {p0, v2, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_c

    invoke-interface {v2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endConditional(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_c
    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fIncludeSectDepth:I

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    if-ne v2, v5, :cond_e

    return v0

    :cond_e
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move v2, p1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    if-eqz p1, :cond_11

    move v0, v1

    :cond_11
    return v0
.end method

.method protected final scanElementDecl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "MSG_SPACE_REQUIRED_BEFORE_ELEMENT_TYPE_IN_ELEMENTDECL"

    invoke-virtual {p0, v1, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v4, "MSG_ELEMENT_TYPE_REQUIRED_IN_ELEMENTDECL"

    invoke-virtual {p0, v4, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v2, v4}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MSG_SPACE_REQUIRED_BEFORE_CONTENTSPEC_IN_ELEMENTDECL"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_3

    invoke-interface {v4, v1, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->startContentModel(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "EMPTY"

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->empty(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "ANY"

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->any(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "MSG_OPEN_PAREN_OR_ELEMENT_TYPE_REQUIRED_IN_CHILDREN"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->startGroup(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_7
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v5, "#PCDATA"

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanMixed(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanChildren(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;->endContentModel(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_a
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->skipSeparator(ZZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x3e

    invoke-virtual {v0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ElementDeclUnterminated"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v5, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_c
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {v0, v1, v5, v3}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_d
    return-void
.end method

.method protected final scanEntityValue(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;)V
    .locals 8
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

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const-string v1, "OpenQuoteMissingInDecl"

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4, v0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v4

    if-eq v4, v0, :cond_f

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_1
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x26

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    const/16 v5, 0x3b

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v3, v4}, Lcom/sun/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v4, "NameRequiredInReference"

    invoke-virtual {p0, v4, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "SemicolonRequiredInReference"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v5}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v5}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v6, "NameRequiredInPEReference"

    invoke-virtual {p0, v6, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v6, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "SemicolonRequiredInPEReference"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanningInternalSubset()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "PEReferenceWithinMarkup"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v6, v5}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_1
    const/4 v6, 0x1

    invoke-virtual {p0, v3, v6}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->startPE(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v3

    invoke-static {v3}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v3}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "InvalidCharInLiteral"

    invoke-virtual {p0, v4, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_2

    :cond_c
    if-ne v3, v0, :cond_d

    iget v4, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    if-eq v1, v4, :cond_e

    :cond_d
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v3, v0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    goto :goto_3

    :cond_f
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v3}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    invoke-virtual {p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "CloseQuoteMissingInDecl"

    invoke-virtual {p0, p1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method protected final scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected final scanTextDecl()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v1, "<?xml"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/sun/xml/stream/XMLScanner;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "xml"

    invoke-virtual {v0, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/sun/xml/stream/XMLScanner;->isValidNameChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v4, v3, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v5, v3, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v3, v3, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v0, v4, v5, v3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v3}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sun/xml/stream/XMLScanner;->scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->setEncoding(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v4}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-boolean v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    return v2
.end method

.method protected final scanningInternalSubset()Z
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDTDContentModelHandler(Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDContentModelHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDContentModelHandler;

    return-void
.end method

.method public setDTDHandler(Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startDTD(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->endDTD(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nonValidatingMode:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p1, v0, v0}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->startDTD(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->nvGrammarInfo:Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->endDTD(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityManager;->startDTDEntity(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method protected final setScannerState(I)V
    .locals 0

    iput p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fScannerState:I

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/sun/xml/stream/XMLScanner;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    const-string v0, "[dtd]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fStartDTDCalled:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-interface {v2, v3, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startDTD(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startExternalSubset(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityManager;->startExternalSubset()V

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fMarkUpDepth:I

    iget-boolean v3, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    invoke-direct {p0, v2, v3}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->pushPEStack(IZ)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fExtEntityDepth:I

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fDTDHandler:Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fReportEntity:Z

    if-eqz v0, :cond_4

    invoke-interface {v2, p1, p2, p3, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    return-void
.end method

.method protected startPE(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/XMLEntityStorage;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "EntityNotDeclared"

    invoke-virtual {v2, v4, v5, p1, v3}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    iget p1, p0, Lcom/sun/xml/stream/XMLDTDScannerImpl;->fPEDepth:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->scanTextDecl()Z

    :cond_1
    return-void
.end method
