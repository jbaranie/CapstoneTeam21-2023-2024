.class public final Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;
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
    name = "XMLDeclDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fPrologDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    sget-object v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->xmlDecl:[C

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v3, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    const-string v1, "xml"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->peekChar()I

    move-result v0

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scanChar()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLScanner;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v3, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    iget v4, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    iget v0, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v3, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fStringBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v0, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanPIData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-boolean v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanXMLDeclOrTextDecl(Z)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-boolean v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-boolean v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLDeclDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v1, "PrematureEOF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method
