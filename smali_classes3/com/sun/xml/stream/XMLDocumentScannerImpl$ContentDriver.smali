.class public Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;
.super Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ContentDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$FragmentContentDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;)V

    return-void
.end method


# virtual methods
.method protected elementDepthIsZeroHook()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fTrailingMiscDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    const/4 v0, 0x1

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

    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const-string v0, "PrematureEOF"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sun/xml/stream/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected scanForDoctypeHook()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    sget-object v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->DOCTYPE:[C

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->skipString([C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected scanRootElementHook()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->scanStartElement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fTrailingMiscDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
