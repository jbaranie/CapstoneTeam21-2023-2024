.class public Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;
.super Lcom/sun/xml/stream/XMLScanner;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentScanner;
.implements Lcom/sun/xml/stream/XMLEntityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;,
        Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;,
        Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;,
        Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;,
        Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;
    }
.end annotation


# static fields
.field protected static final DEBUG:Z = false

.field protected static final DEBUG_COALESCE:Z = false

.field protected static final DEBUG_CONTENT_SCANNING:Z = false

.field private static final DEBUG_DISPATCHER:Z = false

.field protected static final DEBUG_NEXT:Z = false

.field private static final DEBUG_SCANNER_STATE:Z = false

.field static final DEBUG_SKIP_ALGORITHM:Z = false

.field static final ELEMENT_ARRAY_LENGTH:S = 0xc8s

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field static final MAX_DEPTH_LIMIT:S = 0x5s

.field static final MAX_POINTER_AT_A_DEPTH:S = 0x4s

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final NOTIFY_BUILTIN_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-builtin-refs"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCANNER_STATE_ATTRIBUTE:I = 0x1d

.field protected static final SCANNER_STATE_ATTRIBUTE_VALUE:I = 0x1e

.field protected static final SCANNER_STATE_BUILT_IN_REFS:I = 0x29

.field protected static final SCANNER_STATE_CDATA:I = 0x23

.field protected static final SCANNER_STATE_CHARACTER_DATA:I = 0x25

.field protected static final SCANNER_STATE_CHAR_REFERENCE:I = 0x28

.field protected static final SCANNER_STATE_COMMENT:I = 0x1b

.field protected static final SCANNER_STATE_CONTENT:I = 0x16

.field protected static final SCANNER_STATE_DOCTYPE:I = 0x18

.field protected static final SCANNER_STATE_END_ELEMENT_TAG:I = 0x27

.field protected static final SCANNER_STATE_END_OF_INPUT:I = 0x21

.field protected static final SCANNER_STATE_PI:I = 0x17

.field protected static final SCANNER_STATE_REFERENCE:I = 0x1c

.field protected static final SCANNER_STATE_ROOT_ELEMENT:I = 0x1a

.field protected static final SCANNER_STATE_START_ELEMENT_TAG:I = 0x26

.field protected static final SCANNER_STATE_START_OF_MARKUP:I = 0x15

.field protected static final SCANNER_STATE_TERMINATED:I = 0x22

.field protected static final SCANNER_STATE_TEXT_DECL:I = 0x24

.field protected static final SCANNER_STATE_XML_DECL:I = 0x19

.field protected static final cdata:[C

.field protected static final endTag:[C

.field protected static final xmlDecl:[C


# instance fields
.field protected dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

.field protected fAdd:Z

.field protected fAddDefaultAttr:Z

.field protected fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

.field protected fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

.field protected fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field protected fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field protected fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

.field private fCurrentEntityName:Ljava/lang/String;

.field protected fDeclaredEncoding:Ljava/lang/String;

.field protected fDisallowDoctype:Z

.field protected fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

.field protected fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field fElementArray:[Ljava/lang/String;

.field fElementPointer:S

.field protected fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

.field protected fElementRawname:Ljava/lang/String;

.field protected fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

.field protected fElementStack2:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

.field protected fEmptyElement:Z

.field protected fEntityStack:[I

.field protected fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

.field protected fHasExternalDTD:Z

.field protected fInScanContent:Z

.field protected fIsCoalesce:Z

.field fLastPointerLocation:S

.field protected fLastSectionWasCData:Z

.field protected fLastSectionWasCharacterData:Z

.field protected fLastSectionWasEntityReference:Z

.field protected fMarkupDepth:I

.field protected fNamespaces:Z

.field protected fNotifyBuiltInRefs:Z

.field protected fPIData:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field protected fPITarget:Ljava/lang/String;

.field fPointerInfo:[[S

.field protected fReplaceEntityReferences:Z

.field protected fReportCdataEvent:Z

.field protected fScanToEnd:Z

.field protected fScannerState:I

.field protected fShouldSkip:Z

.field private final fSingleChar:[C

.field protected fSkip:Z

.field protected fStandalone:Z

.field protected fStandaloneSet:Z

.field protected fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field protected fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field private fStrings:[Ljava/lang/String;

.field protected fSupportExternalEntities:Z

.field protected fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field protected fTempString2:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field fUsebuffer:Z

.field protected fVersion:Ljava/lang/String;

.field protected foundBuiltInRefs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "http://apache.org/xml/features/scanner/notify-builtin-refs"

    const-string v1, "http://apache.org/xml/features/scanner/notify-char-refs"

    const-string v2, "http://xml.org/sax/features/namespaces"

    const-string v3, "http://xml.org/sax/features/validation"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v0, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v2, "http://apache.org/xml/properties/internal/entity-manager"

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    filled-new-array {v1, v1, v1}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->cdata:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->xmlDecl:[C

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->endTag:[C

    return-void

    :array_0
    .array-data 2
        0x5bs
        0x43s
        0x44s
        0x41s
        0x54s
        0x41s
        0x5bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3cs
        0x3fs
        0x78s
        0x6ds
        0x6cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3cs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLScanner;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    new-instance v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-direct {v2, p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;-><init>(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;)V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    new-instance v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    invoke-direct {v2, p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;-><init>(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;)V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    new-instance v2, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPIData:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSupportExternalEntities:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDeclaredEncoding:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->createContentDriver()Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    move-result-object v4

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    new-instance v4, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    new-instance v4, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    new-instance v4, Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    new-instance v4, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    new-instance v4, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v4, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    new-instance v4, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    new-instance v4, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    iput-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentEntityName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScanToEnd:Z

    iput-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    const/16 v2, 0xc8

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    iput-short v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    iput-short v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    const/4 v2, 0x5

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    return-void
.end method

.method private handleCharacter(CLjava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    invoke-virtual {p3, p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p3, p2, v1, v1, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object p3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSingleChar:[C

    invoke-virtual {p1, p3, v2, v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object p3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-interface {p1, p3, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {p1, p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method static pr(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method addElement(Ljava/lang/String;)V
    .locals 4

    iget-short v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->storePointerForADepth(S)S

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-short v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getElementPointer(SS)S

    move-result v1

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    iput-boolean v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    iput-short v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget p1, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short p1, p1

    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->resetPointer(SS)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    iget-short v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    :cond_1
    iget-short p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    add-int/2addr p1, v3

    int-to-short p1, p1

    iput-short p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementPointer:S

    :cond_2
    return-void
.end method

.method canStore(SS)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p1, v0, p1

    aget-short p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected createContentDriver()Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;)V

    return-object v0
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->endEntity(Ljava/lang/String;)V

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "MarkupEntityMismatch"

    invoke-virtual {p0, v0, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fScanningAttribute:Z

    if-nez v0, :cond_1

    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, v2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;->addDTDDefaultAttrs(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAddDefaultAttr:Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    return-object v0
.end method

.method public getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentHandler()Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDriverName(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)Ljava/lang/String;
    .locals 0

    const-string p1, "null"

    return-object p1
.end method

.method getElementPointer(SS)S
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p1, v0, p1

    aget-short p1, p1, p2

    return p1
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentEntityName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPIData()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    return-object v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPITarget:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

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

    sget-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getScannerStateName(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "??? ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "SCANNER_STATE_END_ELEMENT_TAG"

    return-object p1

    :pswitch_2
    const-string p1, "SCANNER_STATE_START_ELEMENT_TAG"

    return-object p1

    :pswitch_3
    const-string p1, "SCANNER_STATE_CHARACTER_DATA"

    return-object p1

    :pswitch_4
    const-string p1, "SCANNER_STATE_TEXT_DECL"

    return-object p1

    :pswitch_5
    const-string p1, "SCANNER_STATE_CDATA"

    return-object p1

    :pswitch_6
    const-string p1, "SCANNER_STATE_TERMINATED"

    return-object p1

    :pswitch_7
    const-string p1, "SCANNER_STATE_END_OF_INPUT"

    return-object p1

    :pswitch_8
    const-string p1, "SCANNER_STATE_ATTRIBUTE_VALUE"

    return-object p1

    :pswitch_9
    const-string p1, "SCANNER_STATE_ATTRIBUTE"

    return-object p1

    :pswitch_a
    const-string p1, "SCANNER_STATE_REFERENCE"

    return-object p1

    :pswitch_b
    const-string p1, "SCANNER_STATE_COMMENT"

    return-object p1

    :pswitch_c
    const-string p1, "SCANNER_STATE_ROOT_ELEMENT"

    return-object p1

    :pswitch_d
    const-string p1, "SCANNER_STATE_DOCTYPE"

    return-object p1

    :pswitch_e
    const-string p1, "SCANNER_STATE_PI"

    return-object p1

    :pswitch_f
    const-string p1, "SCANNER_STATE_CONTENT"

    return-object p1

    :pswitch_10
    const-string p1, "SCANNER_STATE_START_OF_MARKUP"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStandAlone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    return v0
.end method

.method public next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    .line 17
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    .line 18
    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    .line 20
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    .line 21
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    .line 22
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSkip:Z

    .line 23
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->clear()V

    .line 24
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    .line 25
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    .line 26
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    const-string v1, "javax.xml.stream.isReplacingEntityReferences"

    .line 27
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    const-string v1, "javax.xml.stream.isSupportingExternalEntities"

    .line 29
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSupportExternalEntities:Z

    const-string v1, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    .line 31
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    :cond_0
    const-string v1, "javax.xml.stream.isCoalescing"

    .line 33
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    if-eqz p1, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    :goto_1
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    .line 37
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    :try_start_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 2
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "http://apache.org/xml/features/scanner/notify-builtin-refs"

    .line 4
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z
    :try_end_1
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    .line 6
    :goto_1
    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    .line 8
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->clear()V

    .line 9
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    .line 10
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    .line 11
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    const/16 p1, 0x16

    .line 12
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 13
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 14
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    return-void
.end method

.method resetPointer(SS)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aput-short v0, p1, p2

    return-void
.end method

.method protected scanAttribute(Lcom/sun/xml/stream/xerces/xni/XMLAttributes;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v2, v1, v0, v0, v1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "EqRequiredInAttribute"

    invoke-virtual {p0, v2, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    sget-object v3, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v1}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->addAttribute(Lcom/sun/xml/stream/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v2, v2, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AttributeNotUnique"

    invoke-virtual {p0, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez v1, :cond_3

    move v8, v9

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString2:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p1

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/sun/xml/stream/XMLScanner;->scanAttributeValue(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/XMLString;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;IZ)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->setValue(ILjava/lang/String;)V

    invoke-interface {p1, v0, v9}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    return-void
.end method

.method protected scanCDATASection(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v1, "]]>"

    invoke-virtual {p2, v1, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    invoke-static {p2}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    invoke-static {p2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "InvalidCharInCDSect"

    invoke-virtual {p0, v1, p2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    :goto_1
    iget p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p2, :cond_5

    iget v2, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    if-lez v2, :cond_5

    invoke-interface {p2, p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_5
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_6
    return v1
.end method

.method protected scanCharReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    move-result v0

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v1, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer2:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-interface {v0, v2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method protected scanComment()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLScanner;->scanComment(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->comment(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected scanContent(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanContent(Lcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {p1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput v1, v2, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_0
    move v0, v4

    goto :goto_2

    :cond_0
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CDEndInContent"

    invoke-virtual {p0, v0, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_4

    iget v2, p1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    if-lez v2, :cond_4

    invoke-interface {v1, p1, v3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    return v0
.end method

.method public scanDocument(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected scanEndElement()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ETagRequired"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ETagUnterminated"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_2

    const-string v1, "ElementEntityMismatch"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    return v0
.end method

.method protected scanEntityReference(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 7
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

    const-string v1, "NameRequiredInReference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SemicolonRequiredInReference"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityStorage;->isUnparsedEntity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ReferenceToUnparsedEntity"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentEntityName:Ljava/lang/String;

    sget-object v1, Lcom/sun/xml/stream/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    const/16 v2, 0x29

    if-ne v0, v1, :cond_3

    const/16 v0, 0x26

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    :cond_3
    sget-object v1, Lcom/sun/xml/stream/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3c

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    :cond_4
    sget-object v1, Lcom/sun/xml/stream/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x3e

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    :cond_5
    sget-object v1, Lcom/sun/xml/stream/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/16 v0, 0x22

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    :cond_6
    sget-object v1, Lcom/sun/xml/stream/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->handleCharacter(CLjava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iput v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityStorage;->isExternalEntity(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fSupportExternalEntities:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityStorage;->isExternalEntity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-nez p1, :cond_a

    :cond_9
    const/16 p1, 0x1c

    iput p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityStorage;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    const-string v1, "EntityNotDeclared"

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-eqz p1, :cond_b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v3, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v4, "EntityNotDeclared"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_0

    :cond_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    return-void
.end method

.method protected scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/sun/xml/stream/XMLScanner;->scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPITarget:Ljava/lang/String;

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method protected scanStartElement()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->getNext()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->skipQElement(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    :cond_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->nextElement()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->nextElement()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanQName(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v0, v2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    iput-object v1, v0, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAdd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack2:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack2;->matchElement(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    :cond_5
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;->removeAllAttributes()V

    :goto_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v1

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v5, 0x2f

    const-string v6, "ElementUnterminated"

    if-ne v2, v5, :cond_a

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move v0, v4

    :goto_3
    if-eqz v0, :cond_9

    iget v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v3, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    sub-int/2addr v3, v4

    aget v2, v2, v3

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v1, v1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ElementEntityMismatch"

    invoke-virtual {p0, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->popElement()Lcom/sun/xml/stream/xerces/xni/QName;

    :cond_9
    return v0

    :cond_a
    invoke-static {v2}, Lcom/sun/xml/stream/XMLScanner;->isValidNameStartChar(I)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v1, :cond_c

    :cond_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanAttribute(Lcom/sun/xml/stream/xerces/xni/XMLAttributes;)V

    goto :goto_2
.end method

.method protected scanXMLDeclOrTextDecl(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/sun/xml/stream/XMLScanner;->scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStrings:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDeclaredEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    if-eqz v5, :cond_1

    const-string v5, "yes"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/XMLEntityManager;->setStandalone(Z)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {v1, v3, v4, v2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->setVersion(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->setEncoding(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setDocumentHandler(Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method protected final setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/sun/xml/stream/XMLScanner;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "scanner/notify-builtin-refs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNotifyBuiltInRefs:Z

    :cond_0
    return-void
.end method

.method public setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "$fragment$"

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/sun/xml/stream/XMLScanner;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/sun/xml/stream/XMLEntityManager;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    :cond_0
    return-void
.end method

.method protected final setScannerState(I)V
    .locals 0

    iput p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return-void
.end method

.method protected skipElement()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-short v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    add-int/2addr v0, v2

    aget-object v0, v3, v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->skipFromTheBuffer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-short v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    return v2

    .line 6
    :cond_1
    iput-short v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->skipElement(S)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method skipElement(S)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short v0, v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return v2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_3

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getElementPointer(SS)S

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return v2

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementArray:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->skipFromTheBuffer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iput-short v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastPointerLocation:S

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_0

    .line 15
    :cond_3
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fShouldSkip:Z

    return v2
.end method

.method skipFromTheBuffer(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementRawname:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method skipQElement(Lcom/sun/xml/stream/xerces/xni/QName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getChar(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result p1

    return p1
.end method

.method skipQElement(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getChar(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public standaloneSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandaloneSet:Z

    return v0
.end method

.method public startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityDepth:I

    iget v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    aput v2, v0, v1

    invoke-super {p0, p1, p2, p3}, Lcom/sun/xml/stream/XMLScanner;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityStorage;->isEntityDeclInExternalSubset(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MSG_REFERENCE_TO_EXTERNALLY_DECLARED_ENTITY_WHEN_STANDALONE"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLScanner;->fScanningAttribute:Z

    if-nez v0, :cond_2

    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    return-void
.end method

.method storePointerForADepth(S)S
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fElementStack:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;

    iget v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$ElementStack;->fDepth:I

    int-to-short v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->canStore(SS)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fPointerInfo:[[S

    aget-object v0, v2, v0

    aput-short p1, v0, v1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
