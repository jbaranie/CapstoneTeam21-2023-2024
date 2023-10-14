.class public Lcom/sun/xml/stream/XMLEntityReaderImpl;
.super Lcom/sun/xml/stream/XMLEntityReader;
.source "SourceFile"


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field private static final DEBUG_BUFFER:Z = false

.field private static final DEBUG_ENCODINGS:Z = false

.field private static final DEBUG_SKIP_STRING:Z = false

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field public static final validContent:[Z

.field public static final validNames:[Z


# instance fields
.field protected fAllowJavaEncodings:Z

.field protected fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

.field protected fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

.field protected fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

.field protected fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field protected fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

.field isExternal:Z

.field private listeners:Ljava/util/Vector;

.field scannedName:[C

.field whiteSpaceInfoNeeded:Z

.field whiteSpaceLen:I

.field whiteSpaceLookup:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v1, v0, [Z

    sput-object v1, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    new-array v1, v0, [Z

    sput-object v1, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    const/16 v1, 0x20

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    sget-object v3, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    const/16 v1, 0x26

    const/4 v3, 0x0

    aput-boolean v3, v0, v1

    const/16 v1, 0x3c

    aput-boolean v3, v0, v1

    const/16 v1, 0x5d

    aput-boolean v3, v0, v1

    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    const/16 v1, 0x3a

    aput-boolean v2, v0, v1

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/PropertyManager;Lcom/sun/xml/stream/XMLEntityManager;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLEntityReader;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    .line 15
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    .line 16
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 17
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const/16 v1, 0x64

    new-array v1, v1, [I

    .line 18
    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    .line 21
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    .line 22
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    .line 23
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    .line 24
    iput-object p2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    .line 25
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/XMLEntityManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/XMLEntityReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    .line 5
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const/16 v1, 0x64

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    .line 9
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    .line 10
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    .line 11
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    .line 12
    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    return-void
.end method

.method private invokeListeners(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/XMLBufferListener;

    invoke-interface {v1, p1}, Lcom/sun/xml/stream/XMLBufferListener;->refresh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public arrangeCapacity(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result p1

    return p1
.end method

.method public arrangeCapacity(IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-lt v1, p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v2, p1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    array-length v1, v1

    sub-int/2addr v1, v3

    if-ge v1, p1, :cond_1

    .line 5
    invoke-direct {p0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 6
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    .line 8
    iput v4, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    .line 11
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    invoke-virtual {p0, v2, p2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v1, v3, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    if-eqz v2, :cond_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget p2, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, p2

    if-lt v1, p1, :cond_3

    return v0

    :cond_3
    return v4
.end method

.method protected createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    if-eqz v0, :cond_1

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;

    iget-object p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget p3, p3, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;

    iget-object p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget p3, p3, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    :cond_2
    const-string v0, "ISO-10646-UCS-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "EncodingByteOrderUnsupported"

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_5
    const-string v0, "ISO-10646-UCS-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    invoke-direct {p2, p1, v4}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_6
    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_7
    iget-object p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v2, v3, v0, v4}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_8
    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isValidIANAEncoding(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isValidJavaEncoding(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "EncodingDeclInvalid"

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_a

    if-nez v0, :cond_a

    :cond_9
    iget-object p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v2, v3, p2, v4}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    const-string p2, "ISO-8859-1"

    :cond_a
    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_b

    goto :goto_0

    :cond_b
    iget-object p3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, v2, v3, p2, v4}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    const-string p2, "ISO8859_1"

    goto :goto_0

    :cond_c
    move-object p2, p3

    :goto_0
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-direct {p3, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object p3
.end method

.method public getBaseSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChar(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v0, p1

    aget-char p1, v1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getCharacterOffset()I
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fTotalCountTillLastLoad:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public getColumnNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method protected getEncodingName([BI)[Ljava/lang/Object;
    .locals 12

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, p1, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, p1, v6

    and-int/2addr v7, v5

    const-string v8, "UTF-16BE"

    const/16 v9, 0xfe

    if-ne v4, v9, :cond_1

    if-ne v7, v5, :cond_1

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v10, "UTF-16LE"

    if-ne v4, v5, :cond_2

    if-ne v7, v9, :cond_2

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v9, 0x3

    if-ge p2, v9, :cond_3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    const/16 v11, 0xef

    if-ne v4, v11, :cond_4

    const/16 v11, 0xbb

    if-ne v7, v11, :cond_4

    const/16 v11, 0xbf

    if-ne v2, v11, :cond_4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v11, 0x4

    if-ge p2, v11, :cond_5

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    aget-byte p1, p1, v9

    and-int/2addr p1, v5

    const-string p2, "ISO-10646-UCS-4"

    const/16 v5, 0x3c

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    if-nez v2, :cond_6

    if-ne p1, v5, :cond_6

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-ne v4, v5, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-ne v2, v5, :cond_8

    if-nez p1, :cond_8

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v4, :cond_9

    if-ne v7, v5, :cond_9

    if-nez v2, :cond_9

    if-nez p1, :cond_9

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p2, 0x3f

    if-nez v4, :cond_a

    if-ne v7, v5, :cond_a

    if-nez v2, :cond_a

    if-ne p1, p2, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v5, :cond_b

    if-nez v7, :cond_b

    if-ne v2, p2, :cond_b

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p2, 0x4c

    if-ne v4, p2, :cond_c

    const/16 p2, 0x6f

    if-ne v7, p2, :cond_c

    const/16 p2, 0xa7

    if-ne v2, p2, :cond_c

    const/16 p2, 0x94

    if-ne p1, p2, :cond_c

    const-string p1, "CP037"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method final load(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fTotalCountTillLastLoad:I

    iget v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fLastCount:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fTotalCountTillLastLoad:I

    iget-boolean v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->mayReadChunks:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    array-length v1, v1

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    iget-object v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, p1, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v0, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->fLastCount:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iput p1, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iput p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fEntityManager:Lcom/sun/xml/stream/XMLEntityManager;

    invoke-virtual {p2}, Lcom/sun/xml/stream/XMLEntityManager;->endEntity()V

    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-nez p2, :cond_2

    return p1

    :cond_2
    iget v0, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget p2, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v0, p2, :cond_3

    invoke-virtual {p0, v2, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_3
    move v2, p1

    :cond_4
    :goto_1
    return v2
.end method

.method public peekChar()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v1, v0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :cond_2
    :goto_0
    return v0
.end method

.method final print()V
    .locals 0

    return-void
.end method

.method public registerListener(Lcom/sun/xml/stream/XMLBufferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 1

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    .line 1
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    .line 2
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    .line 6
    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    .line 7
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->listeners:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    :try_start_0
    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    .line 8
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fAllowJavaEncodings:Z

    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    .line 10
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    .line 11
    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    return-void
.end method

.method public scanChar()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v4

    const/16 v4, 0xd

    const/16 v6, 0xa

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_4

    iget-boolean v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v7, :cond_4

    :cond_1
    iget v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v5, v0, :cond_2

    invoke-direct {p0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    int-to-char v5, v1

    aput-char v5, v0, v2

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_2
    if-ne v1, v4, :cond_4

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v2

    if-eq v1, v6, :cond_3

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_3
    move v1, v6

    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v1
.end method

.method public scanContent(Lcom/sun/xml/stream/xerces/xni/XMLString;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v0, v3

    aget-char v0, v1, v0

    aput-char v0, v1, v2

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    const/4 v4, -0x1

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_d

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v0, :cond_d

    :cond_2
    move v0, v2

    :cond_3
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v8, v8, v9

    if-ne v8, v5, :cond_7

    iget-boolean v9, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v9, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v10, v7, :cond_5

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {p0, v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v8, v8, v9

    if-ne v8, v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-ne v8, v6, :cond_a

    add-int/lit8 v0, v0, 0x1

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v10, v7, :cond_9

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {p0, v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v7, v3

    if-lt v8, v7, :cond_3

    goto :goto_2

    :cond_a
    sub-int/2addr v10, v3

    iput v10, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :goto_2
    move v2, v1

    :goto_3
    move v1, v2

    :goto_4
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    if-ge v1, v8, :cond_b

    iget-object v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aput-char v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    sub-int v1, v8, v2

    iget v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v9, v3

    if-ne v8, v9, :cond_c

    iget-object v0, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p1, v0, v2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    return v4

    :cond_c
    move v1, v2

    move v2, v0

    :cond_d
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v8, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ge v7, v8, :cond_f

    iget-object v8, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/lit8 v9, v7, 0x1

    iput v9, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v8, v7

    const/16 v7, 0x7f

    if-ge v0, v7, :cond_e

    sget-object v7, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    aget-boolean v0, v7, v0

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isContent(I)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_f
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v3, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v3, v1

    iget v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v2, v3, v2

    add-int/2addr v7, v2

    iput v7, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p1, v0, v1, v3}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v4, p1, v0

    if-ne v4, v5, :cond_10

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz p1, :cond_10

    move v4, v6

    :cond_10
    return v4
.end method

.method public scanData(Ljava/lang/String;Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v4

    :goto_0
    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v9, 0x1

    if-ne v8, v7, :cond_0

    invoke-direct {v0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {v0, v4, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    goto :goto_1

    :cond_0
    sub-int v10, v7, v3

    if-lt v8, v10, :cond_1

    sub-int/2addr v7, v8

    invoke-direct {v0, v7}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v10, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v7, v10

    invoke-static {v8, v10, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v8, v7

    invoke-virtual {v0, v8, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v4, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_1
    :goto_1
    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v10, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v10, v3

    if-lt v8, v10, :cond_2

    invoke-direct {v0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v1, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    iget v5, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v3, v5

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v5, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    iget-object v1, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iput v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {v0, v4, v9}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    return v4

    :cond_2
    iget-object v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v7, v7, v8

    const/16 v10, 0xd

    const/16 v11, 0xa

    if-eq v7, v11, :cond_4

    if-ne v7, v10, :cond_3

    iget-boolean v7, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto/16 :goto_7

    :cond_4
    :goto_2
    move v7, v4

    :cond_5
    iget-object v12, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v14, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v13, v13, v14

    if-ne v13, v10, :cond_9

    iget-boolean v14, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v14, :cond_9

    add-int/lit8 v7, v7, 0x1

    iget v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v13, v9

    iput v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v9, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v12, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v15, v12, :cond_7

    invoke-direct {v0, v7}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v8, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v7, v8, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {v0, v7, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    :cond_7
    iget-object v12, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v14, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v13, v13, v14

    if-ne v13, v11, :cond_8

    add-int/lit8 v14, v14, 0x1

    iput v14, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-ne v13, v11, :cond_c

    add-int/lit8 v7, v7, 0x1

    iget v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v13, v9

    iput v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v9, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v12, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v15, v12, :cond_b

    invoke-direct {v0, v7}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v8, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v7, v8, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iput v7, v8, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    invoke-virtual {v0, v7, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_3
    move v8, v4

    goto :goto_5

    :cond_a
    move v8, v4

    :cond_b
    :goto_4
    iget-object v12, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v12, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v12, v9

    if-lt v13, v12, :cond_5

    goto :goto_5

    :cond_c
    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :goto_5
    move v12, v8

    :goto_6
    iget-object v13, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v14, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    if-ge v12, v14, :cond_d

    iget-object v13, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aput-char v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_d
    sub-int v12, v14, v8

    iget v15, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v15, v9

    if-ne v14, v15, :cond_e

    iget-object v1, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v8, v12}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    return v9

    :cond_e
    :goto_7
    iget-object v12, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v13, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v14, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ge v13, v14, :cond_16

    iget-object v14, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/lit8 v15, v13, 0x1

    iput v15, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v13, v14, v13

    if-ne v13, v5, :cond_12

    add-int/lit8 v15, v15, -0x1

    move v12, v9

    :goto_8
    if-ge v12, v3, :cond_11

    iget-object v13, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v14, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v4, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v14, v4, :cond_f

    sub-int/2addr v14, v12

    iput v14, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_b

    :cond_f
    iget-object v4, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/lit8 v9, v14, 0x1

    iput v9, v13, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v4, v4, v14

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_10

    iget-object v4, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v9, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v9, v12

    iput v9, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_9

    :cond_10
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    iget-object v4, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v15, v3

    if-ne v4, v15, :cond_14

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    if-eq v13, v11, :cond_15

    iget-boolean v4, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v4, :cond_13

    if-ne v13, v10, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v13}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isInvalid(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v1, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v3, v8

    iget v5, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v6, v3, v7

    add-int/2addr v5, v6

    iput v5, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v1, v8, v3}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    return v4

    :cond_14
    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    :goto_a
    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_16
    :goto_b
    iget-object v4, v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v9, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v9, v8

    iget v10, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v7, v9, v7

    add-int/2addr v10, v7

    iput v10, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-eqz v6, :cond_17

    sub-int/2addr v9, v3

    :cond_17
    iget-object v4, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v4, v8, v9}, Lcom/sun/xml/stream/xerces/util/XMLStringBuffer;->append([CII)V

    if-eqz v6, :cond_18

    const/4 v1, 0x1

    xor-int/2addr v1, v6

    return v1

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public scanLiteral(ILcom/sun/xml/stream/xerces/xni/XMLString;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v0, v3

    aget-char v0, v1, v0

    aput-char v0, v1, v2

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    iget-boolean v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    if-eqz v4, :cond_2

    iput v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    :cond_2
    const/16 v4, 0xd

    const/4 v5, -0x1

    const/16 v6, 0xa

    if-eq v0, v6, :cond_4

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_6

    :cond_4
    :goto_1
    move v0, v2

    :cond_5
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v8, v8, v9

    if-ne v8, v4, :cond_9

    iget-boolean v9, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v9, :cond_9

    add-int/lit8 v0, v0, 0x1

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v10, v7, :cond_7

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {p0, v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v8, v8, v9

    if-ne v8, v6, :cond_8

    add-int/lit8 v9, v9, 0x1

    iput v9, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    if-ne v8, v6, :cond_c

    add-int/lit8 v0, v0, 0x1

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v8, v3

    iput v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v10, v7, :cond_b

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    invoke-virtual {p0, v0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v2

    :cond_b
    :goto_3
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v7, v3

    if-lt v8, v7, :cond_5

    goto :goto_4

    :cond_c
    sub-int/2addr v10, v3

    iput v10, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :goto_4
    move v4, v1

    :goto_5
    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    if-ge v4, v8, :cond_d

    iget-object v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aput-char v6, v7, v4

    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    iget v8, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    aput v4, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    sub-int v4, v8, v1

    iget v6, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v6, v3

    if-ne v8, v6, :cond_e

    iget-object p1, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p2, p1, v1, v4}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    return v5

    :cond_e
    :goto_6
    iget-object v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v6, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v7, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ge v6, v7, :cond_16

    iget-object v7, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/lit8 v8, v6, 0x1

    iput v8, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v6, v7, v6

    if-ne v6, p1, :cond_f

    iget-boolean v7, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->literal:Z

    if-eqz v7, :cond_10

    iget-boolean v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-nez v7, :cond_10

    :cond_f
    const/16 v7, 0x25

    if-ne v6, v7, :cond_11

    :cond_10
    sub-int/2addr v8, v3

    iput v8, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_8

    :cond_11
    const/16 v4, 0x7f

    if-ge v6, v4, :cond_12

    sget-object v4, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validContent:[Z

    aget-boolean v4, v4, v6

    goto :goto_7

    :cond_12
    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isContent(I)Z

    move-result v4

    :goto_7
    if-nez v4, :cond_13

    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_8

    :cond_13
    iget-boolean v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceInfoNeeded:Z

    if-eqz v4, :cond_e

    const/16 v4, 0x20

    if-eq v6, v4, :cond_14

    const/16 v4, 0x9

    if-ne v6, v4, :cond_e

    :cond_14
    iget v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    array-length v7, v6

    if-ge v4, v7, :cond_15

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v3

    aput v7, v6, v4

    goto :goto_6

    :cond_15
    array-length v4, v6

    add-int/lit8 v4, v4, 0x14

    new-array v4, v4, [I

    array-length v7, v6

    invoke-static {v6, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLookup:[I

    iget v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->whiteSpaceLen:I

    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v3

    aput v7, v4, v6

    goto :goto_6

    :cond_16
    :goto_8
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v3, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v3, v1

    iget v4, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    sub-int v0, v3, v0

    add-int/2addr v4, v0

    iput v4, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget-object v0, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {p2, v0, v1, v3}, Lcom/sun/xml/stream/xerces/xni/XMLString;->setValues([CII)V

    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v0, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v1, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-eq v0, v1, :cond_18

    iget-object v1, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v1, v0

    if-ne v0, p1, :cond_17

    iget-boolean p1, p2, Lcom/sun/xml/stream/Entity$ScannedEntity;->literal:Z

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    move v5, v0

    :cond_18
    :goto_9
    return v5
.end method

.method public scanName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v0, v1

    aput-char v1, v0, v3

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v1, v0, v3, v2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    return-object v0

    :cond_1
    move v1, v3

    :cond_2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v4, v0

    const/16 v4, 0x7f

    if-ge v0, v4, :cond_3

    sget-object v4, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aget-boolean v0, v4, v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, v0, :cond_2

    sub-int/2addr v4, v1

    invoke-direct {p0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v5, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    if-ne v4, v5, :cond_5

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-object v5, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v0, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-virtual {p0, v4, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iget v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-lez v1, :cond_7

    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v3, v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->scannedName:[C

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method public scanNmtoken()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v4, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v4, v1

    const/16 v4, 0x7f

    if-ge v1, v4, :cond_2

    sget-object v4, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aget-boolean v1, v4, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, v1, :cond_1

    sub-int/2addr v4, v0

    invoke-direct {p0, v4}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v5, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    if-ne v4, v5, :cond_4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v1, v0, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-object v5, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v1, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-virtual {p0, v4, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v1, v3

    iget v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-lez v1, :cond_5

    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v2, v0, v3, v1}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method public scanQName(Lcom/sun/xml/stream/xerces/xni/QName;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isNameStart(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v5, 0x0

    if-ne v4, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v0, v1

    aput-char v1, v0, v3

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v1, v0, v3, v2}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v0, v5}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v0

    iput-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    return v2

    :cond_1
    move v1, v3

    :cond_2
    const/4 v0, -0x1

    move v4, v0

    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v7, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v6, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v6, v7, v6

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_4

    sget-object v7, Lcom/sun/xml/stream/XMLEntityReaderImpl;->validNames:[Z

    aget-boolean v7, v7, v6

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isName(I)Z

    move-result v7

    :goto_1
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x3a

    if-ne v6, v7, :cond_7

    if-eq v4, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v4, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_7
    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v7, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v7, v2

    iput v7, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v6, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v7, v6, :cond_3

    sub-int/2addr v7, v1

    invoke-direct {p0, v7}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v8, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    if-ne v7, v8, :cond_8

    mul-int/lit8 v8, v8, 0x2

    new-array v8, v8, [C

    iget-object v6, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v6, v1, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-object v8, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v8, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->fBufferSize:I

    goto :goto_2

    :cond_8
    iget-object v6, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-static {v6, v1, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-eq v4, v0, :cond_9

    sub-int/2addr v4, v1

    :cond_9
    invoke-virtual {p0, v7, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    :goto_3
    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v7, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    sub-int/2addr v7, v1

    iget v8, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v8, v7

    iput v8, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    if-lez v7, :cond_c

    iget-object v3, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v6, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v3, v6, v1, v7}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-virtual {v6}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->getCharArray()[C

    move-result-object v6

    iput-object v6, p1, Lcom/sun/xml/stream/xerces/xni/QName;->characters:[C

    if-eq v4, v0, :cond_a

    sub-int v0, v4, v1

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v8, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v8, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    invoke-virtual {v6, v8, v1, v0}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v7, v0

    sub-int/2addr v7, v2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v6, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/2addr v4, v2

    invoke-virtual {v0, v6, v4, v7}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v3

    move-object v1, v5

    :goto_4
    invoke-virtual {p1, v1, v0, v3, v5}, Lcom/sun/xml/stream/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    move v1, v3

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method public setCurrentEntity(Lcom/sun/xml/stream/Entity$ScannedEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    :cond_0
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "ISO-10646-UCS-4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UTF-16BE"

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    new-instance v0, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    new-instance v0, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    :goto_0
    return-void

    :cond_3
    const-string v1, "ISO-10646-UCS-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    new-instance v0, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    new-instance v0, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    iput-object v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->stream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v1

    iput-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->reader:Ljava/io/Reader;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-object p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->encoding:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput-object p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public skipChar(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v4

    const/16 v5, 0xa

    if-ne v1, p1, :cond_2

    add-int/2addr v4, v3

    iput v4, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    if-ne p1, v5, :cond_1

    iget p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    goto :goto_0

    :cond_1
    iget p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    :goto_0
    return v3

    :cond_2
    if-ne p1, v5, :cond_5

    const/16 p1, 0xd

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz p1, :cond_5

    iget p1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v4, p1, :cond_3

    invoke-direct {p0, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object p1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    int-to-char v0, v1

    aput-char v0, p1, v2

    invoke-virtual {p0, v3, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_3
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget-object v1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v1, v1, v0

    if-ne v1, v5, :cond_4

    add-int/2addr v0, v3

    iput v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_4
    iget v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v3

    :cond_5
    return v2
.end method

.method public skipSpaces()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v1, v0

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    const/16 v1, 0xd

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    iget-boolean v5, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v5, :cond_3

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    move v5, v2

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v6, v5, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    add-int/2addr v6, v3

    iput v6, v5, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    iput v3, v5, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    iget v6, v5, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v5, v5, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    sub-int/2addr v5, v3

    if-ne v6, v5, :cond_6

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    iget-object v5, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v5, v5, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    int-to-char v6, v0

    aput-char v6, v5, v2

    invoke-virtual {p0, v3, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iput v2, v6, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-nez v6, :cond_7

    return v3

    :cond_6
    move v5, v2

    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->isExternal:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v6, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v1, v1, v6

    if-eq v1, v4, :cond_8

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_8
    :goto_2
    if-nez v5, :cond_9

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    :cond_9
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->count:I

    if-ne v1, v0, :cond_a

    invoke-direct {p0, v2}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->invokeListeners(I)V

    invoke-virtual {p0, v2, v3}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->load(IZ)Z

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-nez v0, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    aget-char v0, v1, v0

    invoke-static {v0}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isSpace(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_b
    return v2
.end method

.method public skipString(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int v3, v2, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x1

    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v8, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    aget-char v8, v8, v3

    if-ne v5, v8, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-ne v3, v2, :cond_0

    .line 5
    iget p1, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr p1, v0

    iput p1, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    .line 6
    iget p1, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr p1, v0

    iput p1, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v4

    :cond_0
    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_1
    return v1
.end method

.method public skipString([C)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->arrangeCapacity(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v2, v2, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    iget-object v4, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v4, v4, Lcom/sun/xml/stream/Entity$ScannedEntity;->ch:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v2, v4, v2

    aget-char v4, p1, v3

    if-eq v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityReaderImpl;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->position:I

    .line 12
    iget v1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
