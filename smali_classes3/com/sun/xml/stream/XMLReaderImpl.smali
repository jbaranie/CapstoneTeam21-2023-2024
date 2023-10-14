.class public Lcom/sun/xml/stream/XMLReaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamReader;


# static fields
.field static final DEBUG:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private fBindNamespaces:Z

.field private fDTDDecl:Ljava/lang/String;

.field protected fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

.field protected fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

.field protected fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

.field private fEventType:I

.field protected fInputSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

.field protected fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

.field protected fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field private fReuse:Z

.field protected fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

.field private fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 63
    new-instance v0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    .line 64
    new-instance v1, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 65
    new-instance v0, Lcom/sun/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 66
    new-instance v0, Lcom/sun/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/sun/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    .line 68
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fInputSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 69
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 71
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 72
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->init(Lcom/sun/xml/stream/PropertyManager;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 3
    new-instance v0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    .line 4
    new-instance v1, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 5
    new-instance v0, Lcom/sun/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 6
    new-instance v0, Lcom/sun/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/sun/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    .line 8
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fInputSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 9
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 11
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 12
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->init(Lcom/sun/xml/stream/PropertyManager;)V

    .line 14
    new-instance p2, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 33
    new-instance v0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    .line 34
    new-instance v1, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 35
    new-instance v0, Lcom/sun/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 36
    new-instance v0, Lcom/sun/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/sun/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    .line 38
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fInputSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 39
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 41
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 42
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, p3}, Lcom/sun/xml/stream/XMLReaderImpl;->init(Lcom/sun/xml/stream/PropertyManager;)V

    .line 44
    new-instance p3, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p3}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 48
    new-instance v0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    .line 49
    new-instance v1, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 50
    new-instance v0, Lcom/sun/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 51
    new-instance v0, Lcom/sun/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/sun/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    .line 53
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fInputSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 54
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 56
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 57
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->init(Lcom/sun/xml/stream/PropertyManager;)V

    .line 59
    new-instance p2, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 18
    new-instance v0, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    .line 19
    new-instance v1, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    .line 20
    new-instance v0, Lcom/sun/xml/stream/XMLEntityManager;

    invoke-direct {v0}, Lcom/sun/xml/stream/XMLEntityManager;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 21
    new-instance v0, Lcom/sun/xml/stream/StaxErrorReporter;

    invoke-direct {v0}, Lcom/sun/xml/stream/StaxErrorReporter;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    .line 23
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fInputSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    .line 24
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 26
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    .line 27
    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->init(Lcom/sun/xml/stream/PropertyManager;)V

    .line 29
    new-instance p2, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-direct {p2, v0, p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method static final getEventTypeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "UNKNOWN_EVENT_TYPE , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "CDATA"

    return-object p0

    :pswitch_1
    const-string p0, "DTD"

    return-object p0

    :pswitch_2
    const-string p0, "ATTRIBUTE"

    return-object p0

    :pswitch_3
    const-string p0, "ENTITY_REFERENCE"

    return-object p0

    :pswitch_4
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_5
    const-string p0, "START_DOCUMENT"

    return-object p0

    :pswitch_6
    const-string p0, "SPACE"

    return-object p0

    :pswitch_7
    const-string p0, "COMMENT"

    return-object p0

    :pswitch_8
    const-string p0, "CHARACTERS"

    return-object p0

    :pswitch_9
    const-string p0, "PROCESSING_INSTRUCTION"

    return-object p0

    :pswitch_a
    const-string p0, "END_ELEMENT"

    return-object p0

    :pswitch_b
    const-string p0, "START_ELEMENT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static pr(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    return-void
.end method

.method convertSAXInputSource2XMLInputSource(Lorg/xml/sax/InputSource;)Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 4

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/io/BufferedReader;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/io/CharArrayReader;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/io/StringReader;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    return-object v0
.end method

.method public convertXNIQNametoJavaxQName(Lcom/sun/xml/stream/xerces/xni/QName;)Ljavax/xml/namespace/QName;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljavax/xml/namespace/QName;

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljavax/xml/namespace/QName;

    iget-object v2, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAttributeCount()I
    .locals 5

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Current state is not among the states "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeCount()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeLocalName()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeName()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getQualifiedName(I)Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLReaderImpl;->convertXNIQNametoJavaxQName(Lcom/sun/xml/stream/xerces/xni/QName;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeNamespace()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getURI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributePrefix()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getPrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeQName(I)Ljavax/xml/namespace/QName;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeQName()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getURI(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeType()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for getAttributeValue()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Current state is not among the states "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " , "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "valid for getAttributeValue()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "elementGetText() function expects text only elment but START_ELEMENT was encountered."

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0

    :cond_2
    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unexpected event type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "unexpected end of document when reading element text content"

    invoke-direct {v0, v1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "parser must be on START_ELEMENT to read next text"

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEntityDecls()Ljava/util/List;
    .locals 6

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/xml/stream/Entity;

    new-instance v5, Lcom/sun/xml/stream/events/EntityDeclarationImpl;

    invoke-direct {v5}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;-><init>()V

    invoke-virtual {v5, v3}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->setEntityName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sun/xml/stream/Entity;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v4, Lcom/sun/xml/stream/Entity$ExternalEntity;

    iget-object v3, v4, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-virtual {v5, v3}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->setXMLResourceIdentifier(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)V

    iget-object v3, v4, Lcom/sun/xml/stream/Entity$ExternalEntity;->notation:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->setNotationName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v4, Lcom/sun/xml/stream/Entity$InternalEntity;

    iget-object v3, v4, Lcom/sun/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/sun/xml/stream/events/EntityDeclarationImpl;->setEntityReplacementText(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getEntityName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Method getLocalName() cannot be called for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " event."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    new-instance v0, Lcom/sun/xml/stream/XMLReaderImpl$1;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLReaderImpl$1;-><init>(Lcom/sun/xml/stream/XMLReaderImpl;)V

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 5

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Illegal to call getName() when event type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " Valid states are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLReaderImpl;->convertXNIQNametoJavaxQName(Lcom/sun/xml/stream/xerces/xni/QName;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fNamespaceContextWrapper:Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;

    return-object v0
.end method

.method public getNamespaceCount()I
    .locals 6

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Current state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v5}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " is not among the states "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getNamespaceCount()."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result v0

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Current state "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is not among the states "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getNamespacePrefix()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 5

    .line 3
    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Current state "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is not among the states "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getNamespaceURI()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1, p1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getNamespaceURI(String prefix) is called with a null prefix."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getNotationDecls()Ljava/util/List;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fDTDScanner:Lcom/sun/xml/stream/xerces/xni/parser/XMLDTDScanner;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lcom/sun/xml/stream/XMLDTDScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDTDScannerImpl;->getGrammar()Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/sun/xml/stream/dtd/nonvalidating/DTDGrammar;->getNotationDecls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/xml/stream/dtd/nonvalidating/XMLNotationDecl;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/sun/xml/stream/events/NotationDeclarationImpl;

    invoke-direct {v3, v2}, Lcom/sun/xml/stream/events/NotationDeclarationImpl;-><init>(Lcom/sun/xml/stream/dtd/nonvalidating/XMLNotationDecl;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public getPIData()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getPIData()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state of the parser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " But expected state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getPITarget()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state of the parser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " But expected state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    if-eqz v0, :cond_2

    const-string v0, "javax.xml.stream.notations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getNotationDecls()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "javax.xml.stream.entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getEntityDecls()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected getPropertyManager()Lcom/sun/xml/stream/PropertyManager;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/16 v3, 0xc

    if-eq v0, v3, :cond_8

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x9

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getEntityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-boolean v3, v2, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/Entity;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sun/xml/stream/Entity$ExternalEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v0, Lcom/sun/xml/stream/Entity$InternalEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getDTDDecl()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Current state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v8, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v8}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " is not among the states"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v5}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v6}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getText() "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p2, :cond_3

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    if-ltz p1, :cond_2

    .line 4
    array-length v0, p2

    if-ge p3, v0, :cond_2

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getTextLength()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_1

    if-ge v0, p4, :cond_0

    move p4, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getTextStart()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p4

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "sourceStart is greater thannumber of characters associated with this event"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "target char array can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTextCharacters()[C
    .locals 7

    .line 1
    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Current state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v6}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " is not among the states "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getTextCharacters() "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->ch:[C

    return-object v0
.end method

.method public getTextLength()I
    .locals 7

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Current state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v6}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " is not among the states "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getTextLength() "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    iget v0, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    return v0
.end method

.method public getTextStart()I
    .locals 7

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Current state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {v6}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " is not among the states "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " valid for getTextStart() "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    iget v0, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->offset:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getPIData()Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getComment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->getElementQName()Lcom/sun/xml/stream/xerces/xni/QName;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/xml/stream/xerces/xni/QName;->localpart:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 3

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasNext()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hasText()Z
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getEntityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-boolean v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->foundBuiltInRefs:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/Entity;

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Lcom/sun/xml/stream/Entity$ExternalEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    return v2

    :cond_4
    check-cast v0, Lcom/sun/xml/stream/Entity$InternalEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2

    :cond_6
    return v3

    :cond_7
    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-boolean v0, v0, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fSeenDoctypeDecl:Z

    return v0

    :cond_8
    return v3

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getCharacterData()Lcom/sun/xml/stream/xerces/xni/XMLString;

    move-result-object v0

    iget v0, v0, Lcom/sun/xml/stream/xerces/xni/XMLString;->length:I

    if-lez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    return v2
.end method

.method public hasValue()Z
    .locals 3

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method init(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iput-object p1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {p1, v0, v1}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/StaxErrorReporter;

    invoke-virtual {p1, v0, v1}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/internal/entity-manager"

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p1, v0, v1}, Lcom/sun/xml/stream/PropertyManager;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->reset()V

    return-void
.end method

.method public isAttributeSpecified(I)Z
    .locals 4

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Current state is not among the states "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "valid for isAttributeSpecified()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->getAttributeIterator()Lcom/sun/xml/stream/xerces/util/XMLAttributesIteratorImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/XMLAttributesImpl;->isSpecified(I)Z

    move-result p1

    return p1
.end method

.method public isCharacters()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndElement()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStandalone()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->isStandAlone()Z

    move-result v0

    return v0
.end method

.method public isStartElement()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWhiteSpace()Z
    .locals 5

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->isCharacters()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getTextCharacters()[C

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getTextStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getTextLength()I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    if-ge v2, v3, :cond_3

    aget-char v4, v0, v2

    invoke-static {v4}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public next()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "END_DOCUMENT reached: no more elements on the stream."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    const-string v1, "Error processing input source. The input stream is not complete."

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->next()I

    move-result v0

    iput v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/xml/stream/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget v1, v1, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v2, "javax.xml.stream.isValidating"

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0xb

    iput v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setScannerState(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v2, v1, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->fPrologDriver:Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;

    invoke-virtual {v1, v2}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->setDriver(Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl$Driver;)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "<!-- Exception scanning External DTD Subset.  True contents of DTD cannot be determined.  Processing will continue as XMLInputFactory.IS_VALIDATING == false. -->"

    iput-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    :cond_3
    return v0

    :cond_4
    new-instance v1, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nextTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->isWhiteSpace()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->isWhiteSpace()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    const-string v1, "expected start or end tag"

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    throw v0

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->next()I

    move-result v0

    goto :goto_0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    iget v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Namespace URI "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " specified did not match "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "with current namespace URI"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "LocalName "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " specified did not match with "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "current local name"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p2, Lcom/sun/xml/stream/XMLStreamException2;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Event type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " specified did "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "not match with current parser event "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    invoke-static {p1}, Lcom/sun/xml/stream/XMLReaderImpl;->getEventTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLEntityManager;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fDTDDecl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEntityScanner:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    const-string v1, "javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fBindNamespaces:Z

    return-void
.end method

.method public setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fReuse:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    .line 3
    iget-object p1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->next()I

    move-result p1

    iput p1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fEventType:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/xml/stream/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLReaderImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLReaderImpl;->convertSAXInputSource2XMLInputSource(Lorg/xml/sax/InputSource;)Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLReaderImpl;->setInputSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    return-void
.end method

.method protected setPropertyManager(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2

    iput-object p1, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    const-string v1, "stax-properties"

    invoke-virtual {v0, v1, p1}, Lcom/sun/xml/stream/XMLDocumentScannerImpl;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLScanner;->setPropertyManager(Lcom/sun/xml/stream/PropertyManager;)V

    return-void
.end method

.method public standaloneSet()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLReaderImpl;->fScanner:Lcom/sun/xml/stream/XMLNSDocumentScannerImpl;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLDocumentFragmentScannerImpl;->standaloneSet()Z

    move-result v0

    return v0
.end method
