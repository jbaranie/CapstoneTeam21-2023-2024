.class public final Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;
.super Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "NSContentDriver"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;->this$0:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$ContentDriver;-><init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V

    return-void
.end method


# virtual methods
.method protected scanRootElementHook()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;->this$0:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->scanStartElement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;->this$0:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl$NSContentDriver;->this$0:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fTrailingMiscDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
