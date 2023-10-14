.class public Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "FragmentContentDriver"
.end annotation


# instance fields
.field private fContinueDispatching:Z

.field private fScanningForMarkup:Z

.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->fContinueDispatching:Z

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->fScanningForMarkup:Z

    return-void
.end method

.method private startOfContent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_0
    return-void
.end method

.method private startOfMarkup()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v1, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    const/16 v1, 0x21

    const-string v2, "MarkupNotRecognizedInContent"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcom/sun/xml/stream/XMLScanner;->isValidNameStartChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const-string v1, "InvalidCommentStart"

    invoke-virtual {v0, v1, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    sget-object v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->cdata:[C

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->scanForDoctypeHook()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v0, v2, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public decideSubState()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v1, 0x15

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->startOfContent()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->startOfMarkup()V

    goto :goto_0
.end method

.method protected elementDepthIsZeroHook()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected endOfFileHook(Ljava/io/EOFException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v0, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-eqz v0, :cond_0

    const-string v0, "PrematureEOF"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public next()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v3, 0x25

    const/16 v4, 0x26

    const/16 v5, 0x3c

    const/16 v6, 0x15

    const/16 v7, 0x1c

    const/16 v8, 0x16

    if-eq v2, v6, :cond_3

    if-eq v2, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v6}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v7}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->startOfMarkup()V

    :goto_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    const/16 v9, 0x23

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget-boolean v13, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v13, :cond_4

    iget v13, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v13, v9, :cond_6

    if-eq v13, v7, :cond_6

    if-eq v13, v3, :cond_6

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    return v10

    :cond_4
    iget-boolean v13, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v13, :cond_5

    iget-boolean v13, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-eqz v13, :cond_6

    :cond_5
    iget v13, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v13, v9, :cond_6

    if-eq v13, v7, :cond_6

    if-eq v13, v3, :cond_6

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    return v10

    :cond_6
    iget v3, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v13, 0x7

    if-eq v3, v13, :cond_30

    const/16 v13, 0x17

    if-eq v3, v13, :cond_2f

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    const/16 v9, 0x27

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lcom/sun/xml/stream/xerces/xni/XNIException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Scanner State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v3, v3, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " not Recognized "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2, v13}, Lcom/sun/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v12

    iput v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v10

    :pswitch_1
    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_8

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->elementDepthIsZeroHook()Z

    :cond_7
    return v3

    :cond_8
    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanEndElement()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->elementDepthIsZeroHook()Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v3

    :pswitch_2
    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    move-result v2

    iput-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fEmptyElement:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_2
    return v12

    :pswitch_3
    iget-boolean v3, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v3, :cond_c

    iget-boolean v14, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v14, :cond_c

    iget-boolean v14, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_b
    move v14, v11

    goto :goto_4

    :cond_c
    :goto_3
    move v14, v12

    :goto_4
    iput-boolean v14, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    if-eqz v2, :cond_e

    if-nez v3, :cond_d

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v2, :cond_d

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v2, :cond_e

    :cond_d
    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    goto :goto_5

    :cond_e
    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :goto_5
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput v11, v2, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanContent(Lcom/sun/xml/stream/xerces/xni/XMLString;)I

    move-result v1

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    invoke-virtual {v1, v4}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v6}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v2, :cond_11

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput v11, v2, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput v11, v1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    :cond_12
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v2, :cond_13

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;->isIgnorableWhiteSpace(Lcom/sun/xml/stream/xerces/xni/XMLString;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v3

    :cond_13
    return v10

    :cond_14
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget-object v9, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v9, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v9, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    iput v11, v9, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    const/16 v9, 0xd

    if-ne v1, v9, :cond_15

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_7
    move v1, v0

    goto :goto_9

    :cond_15
    const/16 v9, 0x5d

    if-ne v1, v9, :cond_18

    iput-boolean v12, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget-object v1, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    :goto_8
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const-string v2, "CDEndInContent"

    invoke-virtual {v1, v2, v13}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_7

    :cond_18
    :goto_9
    if-ne v1, v5, :cond_19

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v6}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_a

    :cond_19
    if-ne v1, v4, :cond_1a

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v7}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_a

    :cond_1a
    if-eq v1, v0, :cond_1c

    invoke-static {v1}, Lcom/sun/xml/stream/XMLScanner;->isInvalidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLScanner;->scanSurrogates(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_a

    :cond_1b
    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    const-string v4, "InvalidCharInContent"

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-virtual {v2, v4, v5}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    goto :goto_a

    :cond_1c
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanContent(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    move-result v1

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v9, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-nez v9, :cond_18

    invoke-virtual {v2, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    :goto_a
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v2, :cond_1d

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :cond_1d
    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->dtdGrammarUtil:Lcom/sun/xml/stream/dtd/DTDGrammarUtil;

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/dtd/DTDGrammarUtil;->isIgnorableWhiteSpace(Lcom/sun/xml/stream/xerces/xni/XMLString;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return v3

    :cond_1e
    return v10

    :pswitch_4
    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const-string v2, "<?xml"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v2, v12

    iput v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    invoke-static {v1}, Lcom/sun/xml/stream/XMLScanner;->isValidNameChar(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v2, "xml"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fNamespaces:Z

    if-eqz v1, :cond_1f

    :goto_b
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    invoke-static {v1}, Lcom/sun/xml/stream/XMLScanner;->isValidNCName(I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_b

    :cond_1f
    :goto_c
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v1

    invoke-static {v1}, Lcom/sun/xml/stream/XMLScanner;->isValidNameChar(I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_c

    :cond_20
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, v1, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v4, v1, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v1, v1, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v1, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    goto :goto_d

    :cond_21
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v12}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanXMLDeclOrTextDecl(Z)V

    :cond_22
    :goto_d
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v2, v2, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-boolean v12, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :pswitch_5
    if-eqz v2, :cond_24

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v2, :cond_24

    :cond_23
    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    goto :goto_e

    :cond_24
    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :goto_e
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2, v12}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanCDATASection(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Z)Z

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-eqz v2, :cond_25

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :cond_25
    iget-boolean v0, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReportCdataEvent:Z

    if-eqz v0, :cond_26

    const/16 v0, 0xc

    return v0

    :cond_26
    return v10

    :pswitch_6
    iget v3, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v3, v12

    iput v3, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    if-nez v2, :cond_27

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    if-nez v2, :cond_27

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    if-eqz v2, :cond_28

    :cond_27
    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCData:Z

    iput-boolean v11, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasCharacterData:Z

    goto :goto_f

    :cond_28
    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    :goto_f
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    iget-object v1, v1, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2, v13}, Lcom/sun/xml/stream/XMLScanner;->scanCharReferenceValue(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v2, v12

    iput v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-boolean v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-nez v2, :cond_2a

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v10

    :cond_29
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanEntityReference(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    :cond_2a
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_2b

    iget-boolean v3, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fIsCoalesce:Z

    if-nez v3, :cond_2b

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v10

    :cond_2b
    const/16 v3, 0x24

    if-ne v2, v3, :cond_2c

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :cond_2c
    if-ne v2, v7, :cond_2d

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-boolean v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fReplaceEntityReferences:Z

    if-nez v1, :cond_2d

    const/16 v0, 0x9

    return v0

    :cond_2d
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iput-boolean v12, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fLastSectionWasEntityReference:Z

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-interface {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;->next()I

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanComment()V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x5

    return v0

    :pswitch_8
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->scanRootElementHook()Z

    move-result v1

    if-eqz v1, :cond_2e

    return v0

    :cond_2e
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v0

    :cond_2f
    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLScanner;->scanPI(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;

    invoke-virtual {v1, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return v0

    :cond_30
    return v13

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;->endOfFileHook(Ljava/io/EOFException;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected scanForDoctypeHook()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected scanRootElementHook()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
