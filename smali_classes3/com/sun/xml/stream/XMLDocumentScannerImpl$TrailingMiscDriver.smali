.class public final Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;
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
    name = "TrailingMiscDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x22

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v4, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-ne v4, v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v6, 0x1b

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/16 v10, 0x2c

    if-eq v5, v9, :cond_4

    if-eq v5, v10, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipSpaces()Z

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-ne v5, v2, :cond_2

    return v1

    :cond_2
    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v9}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_4
    iget v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v7}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v6}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipChar(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MarkupNotRecognizedInMisc"

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v5, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v5, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v8}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v5, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    if-eq v5, v9, :cond_0

    if-eq v5, v10, :cond_0

    if-eq v5, v8, :cond_f

    if-eq v5, v7, :cond_e

    if-eq v5, v6, :cond_c

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_b

    const/16 v6, 0x30

    if-eq v5, v2, :cond_a

    if-eq v5, v6, :cond_9

    new-instance v4, Lcom/sun/xml/stream/xerces/xni/XNIException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Scanner State "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v6, v6, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, " not Recognized "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "No more events to be parsed"

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-virtual {v4, v6}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v1

    :cond_b
    const-string v5, "ReferenceIllegalInTrailingMisc"

    invoke-virtual {v4, v5, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v10}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/16 v0, 0x9

    return v0

    :cond_c
    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    sget-object v5, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->COMMENTSTRING:[C

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v5, "InvalidCommentStart"

    invoke-virtual {v4, v5, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanComment()V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v10}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x5

    return v0

    :cond_e
    iget-object v4, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v5}, Lcom/sun/xml/stream/XMLScanner;->scanPI(Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v10}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x3

    return v0

    :cond_f
    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v4

    if-ne v4, v0, :cond_10

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v1

    :cond_10
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v5, "ContentIllegalInTrailingMisc"

    invoke-virtual {v4, v5, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v4, v4, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v4, v10}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x4

    return v0

    :catch_0
    iget-object v4, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v5, v4, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    if-eqz v5, :cond_11

    const-string v1, "PrematureEOF"

    invoke-virtual {v4, v1, v3}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "EOFException thrown"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$TrailingMiscDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    return v1
.end method
