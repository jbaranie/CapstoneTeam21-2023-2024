.class Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NamespaceContextImpl"
.end annotation


# instance fields
.field a:Ljavax/xml/namespace/NamespaceContext;

.field b:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

.field private final synthetic c:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;


# direct methods
.method constructor <init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->c:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->a:Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->b:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->c:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->access$000(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)Lcom/sun/xml/stream/xerces/util/SymbolTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->b:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->c:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-static {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->access$000(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)Lcom/sun/xml/stream/xerces/util/SymbolTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->b:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
