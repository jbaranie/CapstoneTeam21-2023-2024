.class public final Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "DTDDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v2}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-nez v4, :cond_0

    new-instance v4, Lcom/sun/xml/stream/XMLDTDScannerImpl;

    invoke-direct {v4}, Lcom/sun/xml/stream/XMLDTDScannerImpl;-><init>()V

    iput-object v4, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v3, Lcom/sun/xml/stream/XMLScanner;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    check-cast v3, Lcom/sun/xml/stream/XMLDTDScannerImpl;

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    :cond_0
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v4, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lcom/sun/xml/stream/xerces/xni/XNIException;

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v3, v5}, Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;->scanDTDExternalSubset(Z)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->setEndDTDScanState()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, p1, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    return v5

    :pswitch_2
    :try_start_1
    iget-object v4, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypePublicId:Ljava/lang/String;

    iget-object v3, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1, v1}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/XMLEntityManager;->resolveEntityAsPerStax(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/StaxXMLInputSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/xml/stream/StaxXMLInputSource;->getXMLInputSource()Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    invoke-interface {v4, v3}, Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    move v3, v5

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    iget-boolean v6, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStandalone:Z

    iget-boolean v7, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fHasExternalDTD:Z

    if-eqz v7, :cond_1

    iget-boolean v3, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-interface {v4, v5, v6, v3}, Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;->scanDTDInternalSubset(ZZZ)Z

    move-result v3

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;

    move-result-object v4

    instance-of v6, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iput v4, v6, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    :cond_2
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v0, v4, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    if-nez v3, :cond_8

    iget-object v3, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v4, "EXPECTED_SQUARE_BRACKET_TO_CLOSE_INTERNAL_SUBSET"

    invoke-virtual {v3, v4, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v3, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v4, "DoctypedeclUnterminated"

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v4, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-boolean v4, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    if-eqz v4, :cond_5

    iget-object p1, v3, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object p1

    iput-object p1, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object p1, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEntityStore:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLEntityStorage;->reset()V

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-boolean v4, v3, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v4, :cond_7

    :cond_6
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->setEndDTDScanState()V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_3
    move v3, v0

    :goto_4
    if-nez p1, :cond_0

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, p1, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    return v5

    :pswitch_4
    :try_start_2
    invoke-virtual {v3}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->setEndDTDScanState()V

    goto/16 :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "DTDDriver#dispatch: scanner state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v3, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v4, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v3, v4}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->getScannerStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v2, "PrematureEOF"

    invoke-virtual {p1, v2, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, p1, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    return v0

    :goto_6
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityManager;->setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->dispatch(Z)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    new-instance v1, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    iget-object v2, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    check-cast v2, Lcom/sun/xml/stream/XMLDTDScannerImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->getGrammar()Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v3, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v3, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-direct {v1, v2, v4, v3}, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;-><init>(Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;Lcom/sun/xml/stream/xerces/util/SymbolTable;Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    const/16 v0, 0xb

    return v0
.end method
