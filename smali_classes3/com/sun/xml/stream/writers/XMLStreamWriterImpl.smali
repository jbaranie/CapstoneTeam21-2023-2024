.class public final Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;,
        Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;,
        Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;,
        Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;
    }
.end annotation


# static fields
.field public static final CLOSE_EMPTY_ELEMENT:Ljava/lang/String; = "/>"

.field public static final CLOSE_END_TAG:C = '>'

.field public static final CLOSE_START_TAG:C = '>'

.field public static final DEFAULT_ENCODING:Ljava/lang/String; = " encoding=\"utf-8\""

.field public static final DEFAULT_XMLDECL:Ljava/lang/String; = "<?xml version=\"1.0\" ?>"

.field public static final DEFAULT_XML_VERSION:Ljava/lang/String; = "1.0"

.field public static final END_CDATA:Ljava/lang/String; = "]]>"

.field public static final END_COMMENT:Ljava/lang/String; = "-->"

.field public static final OPEN_END_TAG:Ljava/lang/String; = "</"

.field public static final OPEN_START_TAG:C = '<'

.field public static final OUTPUTSTREAM_PROPERTY:Ljava/lang/String; = "sjsxp-outputstream"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final START_CDATA:Ljava/lang/String; = "<![CDATA["

.field public static final START_COMMENT:Ljava/lang/String; = "<!--"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final DEFAULT_PREFIX:Ljava/lang/String;

.field fAttrNamespace:Ljava/util/HashMap;

.field private fAttributeCache:Ljava/util/ArrayList;

.field private fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

.field private fEncoder:Ljava/nio/charset/CharsetEncoder;

.field fEscapeCharacters:Z

.field private fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

.field private fIsRepairingNamespace:Z

.field private fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

.field private fNamespaceDecls:Ljava/util/ArrayList;

.field private fOutputStream:Ljava/io/OutputStream;

.field private fPrefixGen:Ljava/util/Random;

.field private fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field private final fReadOnlyIterator:Lcom/sun/xml/stream/util/ReadOnlyIterator;

.field private fReuse:Z

.field private fStartTagOpened:Z

.field private fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

.field private fWriter:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;-><init>(Ljava/io/Writer;Lcom/sun/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;-><init>(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;-><init>(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    .line 8
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    .line 9
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    .line 10
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    .line 11
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    .line 12
    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    .line 13
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 14
    new-instance v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;-><init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    .line 15
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/sun/xml/stream/util/ReadOnlyIterator;

    invoke-direct {v0}, Lcom/sun/xml/stream/util/ReadOnlyIterator;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReadOnlyIterator:Lcom/sun/xml/stream/util/ReadOnlyIterator;

    .line 17
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    .line 18
    iput-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setOutput(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    .line 21
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)Lcom/sun/xml/stream/xerces/util/SymbolTable;
    .locals 0

    iget-object p0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)Lcom/sun/xml/stream/util/ReadOnlyIterator;
    .locals 0

    iget-object p0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReadOnlyIterator:Lcom/sun/xml/stream/util/ReadOnlyIterator;

    return-object p0
.end method

.method private addAttrNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkUserNamespaceContext(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private closeStartTag()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->peek()Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->repair()V

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/sun/xml/stream/xerces/xni/QName;I)V

    iget-object v2, v1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v4, v1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v7, v5, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v8, v5, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v5, v5, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    :goto_1
    iget-object v4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eq v5, v6, :cond_5

    :cond_3
    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->getAttrPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v7, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-direct {p0, v5, v6}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v6, v4, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v4, v4, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v6, v4}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-boolean v1, v1, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->pop()Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    :goto_3
    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private correctPrefix(Lcom/sun/xml/stream/xerces/xni/QName;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    iget-object v4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v4, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v6, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v5, v6, :cond_3

    .line 8
    iget-object p2, v4, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object p2, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v3, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    return-void

    :cond_5
    const/16 v4, 0xa

    if-ne p2, v4, :cond_6

    .line 10
    invoke-direct {p0, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->getAttrPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :cond_6
    if-nez v3, :cond_7

    .line 11
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v2, "zdef"

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 15
    :cond_7
    iget-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p2, v3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    .line 16
    invoke-direct {p0, p2, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->addAttrNamespace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_8
    new-instance v1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const-string v2, "xmlns"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v2, p2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_2
    move-object v0, p2

    .line 21
    :cond_a
    iput-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void
.end method

.method private getAttrPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttrNamespace:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    new-instance v0, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    new-instance v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;-><init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;)V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iput-object v1, v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->b:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "escapeCharacters"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setEscapeCharacters(Z)V

    return-void
.end method

.method private isDefaultNamespace(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private openStartTag()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private setOutputUsingStream(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    const-string v0, "utf-8"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sun/xml/stream/writers/XMLWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/writers/XMLWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    :cond_1
    const-string p2, "file.encoding"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/sun/xml/stream/writers/XMLWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, v0}, Lcom/sun/xml/stream/writers/XMLWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method private setOutputUsingWriter(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    instance-of v0, p1, Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    :cond_0
    return-void
.end method

.method private writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "=\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private writeXMLContent(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private writeXMLContent(Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_7

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v4, v0, v1

    invoke-virtual {v3, p1, v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 22
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v3, "&#x"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x26

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 26
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 28
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v3, v0, v1

    invoke-virtual {v2, p1, v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 30
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_2

    .line 31
    :cond_5
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v4, v0, v1

    invoke-virtual {v2, p1, v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    if-eqz p3, :cond_6

    .line 32
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "&quot;"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object p3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int/2addr p2, v1

    invoke-virtual {p3, p1, v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method private writeXMLContent([CIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_0
    add-int/2addr p3, p2

    move p4, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    aget-char v0, p1, p2

    .line 3
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEncoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v2, p2, p4

    invoke-virtual {v1, p1, p4, v2}, Ljava/io/Writer;->write([CII)V

    .line 5
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "&#x"

    invoke-virtual {p4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v0, 0x3b

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v1, p2, p4

    invoke-virtual {v0, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    .line 9
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "&gt;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v1, p2, p4

    invoke-virtual {v0, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    .line 11
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "&lt;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int v1, p2, p4

    invoke-virtual {v0, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    .line 13
    iget-object p4, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "&amp;"

    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p4, p2, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    sub-int/2addr p3, p4

    invoke-virtual {p2, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method private writenamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, " xmlns"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    return v0
.end method

.method checkForNull(Lcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 2

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iput-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->clear()V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "sjsxp-outputstream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method correctPrefix(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 3

    .line 22
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->checkForNull(Lcom/sun/xml/stream/xerces/xni/QName;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->checkForNull(Lcom/sun/xml/stream/xerces/xni/QName;)V

    .line 24
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v1, p2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v0, p2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v0, p2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, v0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v2, p2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    .line 30
    iget-object p1, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object p1, p2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "zdef"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPrefixGen:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const/4 v1, 0x0

    .line 37
    iget-object p2, p2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    const-string v2, "xmlns"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "sjsxp-outputstream"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEscapeCharacters()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    return v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->containsProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://java.sun.com/xml/stream/properties/outputstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fOutputStream:Ljava/io/OutputStream;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method isDeclared(Lcom/sun/xml/stream/xerces/xni/QName;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v4, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-ne v4, v5, :cond_0

    iget-object v2, v2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method removeDuplicateDecls()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v5, v3, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, v3, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected repair()V
    .locals 8

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->peek()Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->removeDuplicateDecls()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ""

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    iget-object v5, v3, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v3, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/QName;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->isDeclared(Lcom/sun/xml/stream/xerces/xni/QName;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v1

    :cond_5
    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    iget-object v6, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    iget-object v7, v3, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v3, v6}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/QName;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->repairNamespaceDecl(Lcom/sun/xml/stream/xerces/xni/QName;)V

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    iget-object v3, v2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->repairNamespaceDecl(Lcom/sun/xml/stream/xerces/xni/QName;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v4, v2, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v2, v2, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    const/16 v2, 0xa

    invoke-direct {p0, v0, v2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->correctPrefix(Lcom/sun/xml/stream/xerces/xni/QName;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method repairNamespaceDecl(Lcom/sun/xml/stream/xerces/xni/QName;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/xerces/xni/QName;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, v1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iget-object v3, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v2, v1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->reset(Z)V

    return-void
.end method

.method reset(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fReuse:Z

    .line 4
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-boolean v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->clear()V

    .line 7
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->reset()V

    .line 8
    iput-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    .line 9
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v0, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    .line 12
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v0, "escapeCharacters"

    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setEscapeCharacters(Z)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "close() Must be called before calling reset()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    const-string v2, "xmlns"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->DEFAULT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setEscapeCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    return-void
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    iput-object p1, v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->a:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public setOutput(Ljavax/xml/transform/stream/StreamResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setOutputUsingStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setOutputUsingWriter(Ljava/io/Writer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->setOutputUsingStream(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->checkUserNamespaceContext(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const-string v1, "xmlns"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "URI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Prefix cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    invoke-direct {v0, p0, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;-><init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, p2, p2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p1, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;ZZ)V

    .line 10
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Attribute not associated with any element"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Prefix cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    invoke-direct {v0, p0, p3}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;-><init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {v0, p3, p2, p3, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 22
    :cond_2
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "NamespaceURI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Attribute not associated with any element"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    .line 26
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 27
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "xml"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    new-instance p3, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Prefix "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "already bound to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ". Trying to rebind it to "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is an error."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p3

    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    :cond_4
    invoke-direct {p0, p1, p3, p4}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-direct {p0, v1, p3, p4}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeAttributeWithPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_6
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "prefix cannot be null or empty"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p1, :cond_8

    .line 39
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    new-instance v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;

    invoke-direct {v0, p0, p4}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$Attribute;-><init>(Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fAttributeCache:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 44
    :cond_9
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Local name cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "NamespaceURI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_b
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Attribute not associated with any element"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v0, "cdata cannot be null"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeCharacters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fEscapeCharacters:Z

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeXMLContent([CIIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const-string v3, "xmlns"

    invoke-virtual {v1, v0, v3, v2, p1}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "xmlns has been already bound to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ". Rebinding it to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is an error"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, v2, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Namespace Attribute not associated with any element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 5
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 6
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "NamespaceURI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 18
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 19
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 20
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    const-string p3, ""

    if-eq p1, p3, :cond_2

    .line 21
    iget-object p3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "NamespaceURI "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " has not been bound to any prefix"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 25
    :cond_5
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "NamespaceURI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Local Name cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeEndDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->pop()Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    iget-boolean v1, v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "No more elements to write"

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeEndElement()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->pop()Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;->a:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v2, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    return-void

    :cond_3
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "No element was found to write"

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No element was found to write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const-string v0, "xmlns"

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-ne v1, p2, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v1}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->containsPrefixInCurrentContext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne v0, p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "prefix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " has been already bound to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ". Rebinding it to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " is an error"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0, p1, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writenamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid state: start tag is not opened at writeNamespace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v0, "PI target cannot be null"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "?>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "PI target cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeStartDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?xml version=\"1.0\" ?>"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?xml version=\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeStartDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeStartDocument()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeStartDocument(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    instance-of v1, v0, Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    instance-of v1, v0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    instance-of v1, v0, Lcom/sun/xml/stream/writers/XMLWriter;

    if-eqz v1, :cond_4

    .line 17
    check-cast v0, Lcom/sun/xml/stream/writers/XMLWriter;

    invoke-virtual {v0}, Lcom/sun/xml/stream/writers/XMLWriter;->getWriter()Ljava/io/Writer;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Underlying stream encoding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' and input paramter for writeStartDocument() method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' do not match."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "<?xml version=\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p2, :cond_a

    .line 24
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v1, "1.0"

    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 28
    iget-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string v0, "\" encoding=\""

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p2, "\"?>"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 5
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 6
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v0, "Local Name cannot be null"

    invoke-direct {p1, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "NamespaceURI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Local Name cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_b

    if-eqz p3, :cond_a

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Prefix cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fStartTagOpened:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->closeStartTag()V

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->openStartTag()V

    .line 22
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p3}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fElementStack:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementStack;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$ElementState;

    .line 25
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    .line 26
    iget-object v0, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceContext:Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;

    invoke-virtual {v0, p3}, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl$NamespaceContextImpl;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fInternalNamespaceContext:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, p1, p3}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    :cond_5
    iget-boolean v1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fIsRepairingNamespace:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    new-instance p2, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {p2}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    const-string v0, "xmlns"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fNamespaceDecls:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return-void

    :cond_8
    if-eqz p1, :cond_9

    const-string p3, ""

    if-eq p1, p3, :cond_9

    .line 34
    iget-object p3, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/sun/xml/stream/writers/XMLStreamWriterImpl;->fWriter:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_a
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "NamespaceURI cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    const-string p2, "Local Name cannot be null"

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
