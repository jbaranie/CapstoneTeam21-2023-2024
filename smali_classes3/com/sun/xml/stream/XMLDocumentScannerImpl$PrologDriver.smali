.class public final Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;
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
    name = "PrologDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v4, 0x26

    const/16 v5, 0x2d

    const/16 v6, 0x15

    const/4 v7, 0x1

    const/16 v8, 0x2b

    if-eq v3, v6, :cond_4

    if-eq v3, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v6}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    :cond_4
    iget v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "MarkupNotRecognizedInProlog"

    if-eqz v2, :cond_b

    :try_start_1
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v3, "InvalidCommentStart"

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    sget-object v9, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->DOCTYPE:[C

    invoke-virtual {v2, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;

    move-result-object v2

    instance-of v3, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v2, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iput v2, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    :cond_8
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v7, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    if-nez v3, :cond_9

    new-instance v3, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-direct {v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    :cond_9
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v3, "<!DOCTYPE"

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v2

    invoke-static {v2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v3, v8, :cond_0

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanComment()V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x5

    return v0

    :pswitch_2
    invoke-virtual {v2, v4}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :pswitch_3
    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-eqz v3, :cond_d

    const-string v3, "AlreadySeenDoctype"

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v7, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->scanDoctypeDecl(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iput-boolean v7, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenInternalSubset:Z

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    if-nez v3, :cond_e

    new-instance v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;

    invoke-direct {v3, v2}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    :cond_e
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :cond_f
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    if-eqz v3, :cond_11

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;

    move-result-object v2

    instance-of v3, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v2, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iput v2, v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    :cond_10
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    :cond_11
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDoctypeSystemId:Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLScanner;->fValidation:Z

    if-nez v3, :cond_12

    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fLoadExternalDTD:Z

    if-eqz v3, :cond_15

    :cond_12
    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDisallowDoctype:Z

    if-nez v3, :cond_13

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_1

    :cond_13
    invoke-virtual {v2, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_1
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    if-nez v3, :cond_14

    new-instance v3, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;

    invoke-direct {v3, v2}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$DTDDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    iput-object v3, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    :cond_14
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :cond_15
    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-eqz v2, :cond_16

    invoke-interface {v2, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    :cond_16
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/16 v0, 0xb

    return v0

    :pswitch_4
    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/XMLScanner;->scanPI(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v2, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x3

    return v0

    :pswitch_5
    const-string v3, "ContentIllegalInProlog"

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    :pswitch_6
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v3, "ReferenceIllegalInProlog"

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v0

    :catch_0
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$PrologDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v3, "PrematureEOF"

    invoke-virtual {v2, v3, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
