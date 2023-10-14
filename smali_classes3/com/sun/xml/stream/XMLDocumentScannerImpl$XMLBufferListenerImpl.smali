.class public Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/XMLBufferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLDocumentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "XMLBufferListenerImpl"
.end annotation


# instance fields
.field private final synthetic this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;


# direct methods
.method protected constructor <init>(Lcom/sun/xml/stream/XMLDocumentScannerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->refresh(I)V

    return-void
.end method

.method public refresh(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingAttributes:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fAttributes:Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->refresh()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-boolean v1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fReadingDTD:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/sun/xml/stream/XMLScanner;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iput v2, v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDDecl:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v3, v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    iget v1, v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fEndPos:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    .line 9
    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iput p1, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fStartPos:I

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget v0, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fContentBuffer:Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    iget-object p1, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append(Lcom/sun/xml/stream/xerces/xni/XMLString;)V

    .line 12
    iget-object p1, p0, Lcom/sun/xml/stream/XMLDocumentScannerImpl$XMLBufferListenerImpl;->this$0:Lcom/sun/xml/stream/XMLDocumentScannerImpl;

    iget-object v0, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fTempString:Lcom/sun/xml/stream/xerces/xni/XMLString;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fUsebuffer:Z

    :cond_3
    return-void
.end method
