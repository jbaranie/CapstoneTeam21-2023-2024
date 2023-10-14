.class public Lcom/sun/xml/stream/XMLDocumentScannerImpl;
.super Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;,
        Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;,
        Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;,
        Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;,
        Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;,
        Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;
    }
.end annotation


# static fields
.field public static final COMMENTSTRING:[C

.field protected static final DISALLOW_DOCTYPE_DECL_FEATURE:Ljava/lang/String; = "http://apache.org/xml/features/disallow-doctype-decl"

.field public static final DOCTYPE:[C

.field protected static final DTD_SCANNER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/dtd-scanner"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final LOAD_EXTERNAL_DTD:Ljava/lang/String; = "http://apache.org/xml/features/nonvalidating/load-external-dtd"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCANNER_STATE_DTD_EXTERNAL:I = 0x2e

.field protected static final SCANNER_STATE_DTD_EXTERNAL_DECLS:I = 0x2f

.field protected static final SCANNER_STATE_DTD_INTERNAL_DECLS:I = 0x2d

.field protected static final SCANNER_STATE_NO_SUCH_ELEMENT_EXCEPTION:I = 0x30

.field protected static final SCANNER_STATE_PROLOG:I = 0x2b

.field protected static final SCANNER_STATE_TRAILING_MISC:I = 0x2c

.field protected static final SCANNER_STATE_XML_DECL:I = 0x2a

.field protected static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"


# instance fields
.field protected fBindNamespaces:Z

.field protected fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

.field protected fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field protected fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

.field protected fDoctypeName:Ljava/lang/String;

.field protected fDoctypePublicId:Ljava/lang/String;

.field protected fDoctypeSystemId:Ljava/lang/String;

.field protected fEndOfDocument:Z

.field protected fEndPos:I

.field protected fLoadExternalDTD:Z

.field protected fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

.field protected fPrologDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field protected fReadingAttributes:Z

.field protected fReadingDTD:Z

.field protected fScanEndElement:Z

.field protected fScannerBufferlistener:Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

.field protected fScannerLastState:I

.field protected fSeenDoctypeDecl:Z

.field protected fSeenInternalSubset:Z

.field protected fStartPos:I

.field private fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

.field private fStrings:[Ljava/lang/String;

.field protected fTrailingMiscDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

.field protected fXMLDeclDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v1}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v0, "http://apache.org/xml/properties/internal/dtd-scanner"

    const-string v1, "http://apache.org/xml/properties/internal/validation-manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->DOCTYPE:[C

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->COMMENTSTRING:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x4fs
        0x43s
        0x54s
        0x59s
        0x50s
        0x45s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2ds
        0x2ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    new-instance v2, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;-><init>()V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    new-instance v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;

    invoke-direct {v2, p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fXMLDeclDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    new-instance v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;

    invoke-direct {v2, p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fPrologDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    new-instance v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fTrailingMiscDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    iput v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenInternalSubset:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStrings:[Ljava/lang/String;

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingAttributes:Z

    new-instance v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScannerBufferlistener:Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;

    return-void
.end method


# virtual methods
.method protected createContentDriver()Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    return-object v0
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->endEntity(Ljava/lang/String;)V

    const-string v0, "[xml]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fTrailingMiscDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endDocument(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getRecognizedFeatures()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v4, v3

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v0, v3

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getRecognizedProperties()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sget-object v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v4, v3

    add-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v5, v0

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v0, v3

    invoke-static {v3, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method

.method protected getScannerStateName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "SCANNER_STATE_DTD_EXTERNAL_DECLS"

    return-object p1

    :pswitch_1
    const-string p1, "SCANNER_STATE_DTD_EXTERNAL"

    return-object p1

    :pswitch_2
    const-string p1, "SCANNER_STATE_DTD_INTERNAL_DECLS"

    return-object p1

    :pswitch_3
    const-string p1, "SCANNER_STATE_TRAILING_MISC"

    return-object p1

    :pswitch_4
    const-string p1, "SCANNER_STATE_PROLOG"

    return-object p1

    :pswitch_5
    const-string p1, "SCANNER_STATE_XML_DECL"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getScannetState()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    return v0
.end method

.method public next()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScannerLastState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScannerLastState:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->popContext()V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fScannerLastState:I

    return v0
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    .line 6
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->reset()V

    const-string v1, "javax.xml.stream.supportDTD"

    .line 7
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    const-string v1, "javax.xml.stream.isNamespaceAware"

    .line 8
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fBindNamespaces:Z

    const-string v1, "http://java.sun.com/xml/stream/properties/ignore-external-dtd"

    .line 9
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    .line 10
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndOfDocument:Z

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 12
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fXMLDeclDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    .line 13
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenInternalSubset:Z

    .line 14
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-eqz v1, :cond_0

    .line 15
    check-cast v1, Lcom/sun/xml/stream/XMLDTDScannerImpl;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    .line 16
    :cond_0
    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    .line 17
    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    .line 18
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_1
    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    .line 25
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-interface {v1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->reset()V

    :try_start_0
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 26
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    :goto_0
    :try_start_1
    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 28
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z
    :try_end_1
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 29
    :catch_1
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    :goto_1
    const-string v1, "http://apache.org/xml/properties/internal/dtd-scanner"

    .line 30
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    .line 31
    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    .line 32
    iput v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    .line 33
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :cond_0
    const/16 p1, 0x2a

    .line 35
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    .line 36
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fXMLDeclDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    return-void
.end method

.method protected scanDoctypeDecl(Z)Z
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MSG_SPACE_REQUIRED_BEFORE_ROOT_ELEMENT_TYPE_IN_DOCTYPEDECL"

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MSG_ROOT_ELEMENT_TYPE_REQUIRED"

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStrings:[Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/sun/xml/stream/XMLScanner;->scanExternalID([Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStrings:[Ljava/lang/String;

    aget-object v4, v0, v3

    iput-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    invoke-interface {v4, p1, v5, v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_4
    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object p1, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DoctypedeclUnterminated"

    invoke-virtual {p0, v0, p1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    move v2, v3

    :cond_6
    return v2
.end method

.method protected setEndDTDScanState()V
    .locals 1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fPrologDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nonvalidating/load-external-dtd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    :cond_0
    return-void
.end method

.method public setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityManager;->startDocumentEntity(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal/dtd-scanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    :cond_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    const-string p2, "[xml]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    iget-object p2, p0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startDocument(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/NamespaceContext;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method
