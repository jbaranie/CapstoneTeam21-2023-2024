.class public final Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Element"
.end annotation


# instance fields
.field public fRawname:[C

.field public next:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;

.field public qname:Lcom/sun/xml/stream/xerces/xni/QName;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;->qname:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Lcom/sun/xml/stream/xerces/xni/QName;)V

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;->fRawname:[C

    iput-object p2, p0, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;->next:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Element;

    return-void
.end method
