.class public Lcom/sun/xml/stream/XMLEntityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLComponent;
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/XMLEntityManager$RewindableInputStream;
    }
.end annotation


# static fields
.field protected static final ALLOW_JAVA_ENCODINGS:Ljava/lang/String; = "http://apache.org/xml/features/allow-java-encodings"

.field protected static final BUFFER_SIZE:Ljava/lang/String; = "http://apache.org/xml/properties/input-buffer-size"

.field private static final DEBUG_BUFFER:Z = false

.field private static final DEBUG_ENCODINGS:Z = false

.field private static final DEBUG_ENTITIES:Z = false

.field private static final DEBUG_RESOLVER:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final DEFAULT_INTERNAL_BUFFER_SIZE:I = 0x400

.field public static final DEFAULT_XMLDECL_BUFFER_SIZE:I = 0x40

.field private static final DTDEntity:Ljava/lang/String;

.field protected static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final EXTERNAL_GENERAL_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-general-entities"

.field protected static final EXTERNAL_PARAMETER_ENTITIES:Ljava/lang/String; = "http://xml.org/sax/features/external-parameter-entities"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final STAX_ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/stax-entity-resolver"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field protected static final WARN_ON_DUPLICATE_ENTITYDEF:Ljava/lang/String; = "http://apache.org/xml/features/warn-on-duplicate-entitydef"

.field private static final XMLEntity:Ljava/lang/String;

.field private static gAfterEscaping1:[C

.field private static gAfterEscaping2:[C

.field private static gEscapedUserDir:Ljava/lang/String;

.field private static gHexChs:[C

.field private static gNeedEscaping:[Z

.field private static gUserDir:Ljava/lang/String;


# instance fields
.field protected final defaultEncoding:[Ljava/lang/Object;

.field protected fAllowJavaEncodings:Z

.field protected fBufferSize:I

.field protected fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

.field protected fDeclaredEntities:Ljava/util/Hashtable;

.field protected fEntities:Ljava/util/Hashtable;

.field protected fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

.field protected fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

.field protected fEntityResolver:Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;

.field protected fEntityStack:Ljava/util/Stack;

.field protected fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

.field protected fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

.field protected fExternalGeneralEntities:Z

.field protected fExternalParameterEntities:Z

.field protected fInExternalSubset:Z

.field protected fOwnReaders:Ljava/util/Vector;

.field protected fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

.field private final fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

.field protected fStandalone:Z

.field protected fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;

.field protected fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

.field protected fValidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "http://apache.org/xml/features/allow-java-encodings"

    const-string v1, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    const-string v2, "http://xml.org/sax/features/validation"

    const-string v3, "http://xml.org/sax/features/external-general-entities"

    const-string v4, "http://xml.org/sax/features/external-parameter-entities"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {v2, v0, v0, v1, v1}, [Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v0, "http://apache.org/xml/properties/internal/validation-manager"

    const-string v1, "http://apache.org/xml/properties/input-buffer-size"

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v4, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v5, "http://apache.org/xml/properties/internal/entity-resolver"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v2, v2, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const-string v0, "[xml]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->XMLEntity:Ljava/lang/String;

    const-string v0, "[dtd]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->DTDEntity:Ljava/lang/String;

    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    new-array v1, v0, [C

    sput-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    new-array v0, v0, [C

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/xml/stream/XMLEntityManager;->gHexChs:[C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/sun/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aput-boolean v3, v2, v1

    sget-object v2, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    sget-object v3, Lcom/sun/xml/stream/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v2, v1

    sget-object v2, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    const/16 v2, 0x7f

    aput-boolean v3, v1, v2

    sget-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    const/16 v4, 0x37

    aput-char v4, v1, v2

    sget-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    const/16 v4, 0x46

    aput-char v4, v1, v2

    const/16 v1, 0xf

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-char v4, v2, v0

    sget-object v5, Lcom/sun/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aput-boolean v3, v5, v4

    sget-object v5, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    sget-object v6, Lcom/sun/xml/stream/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v7, v4, 0x4

    aget-char v7, v6, v7

    aput-char v7, v5, v4

    sget-object v5, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    and-int/lit8 v7, v4, 0xf

    aget-char v6, v6, v7

    aput-char v6, v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x23s
        0x25s
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x7es
        0x5bs
        0x5ds
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    const/16 v0, 0x2000

    .line 3
    iput v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fBufferSize:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    const-string v1, "UTF-8"

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    .line 11
    new-instance v0, Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLEntityStorage;-><init>(Lcom/sun/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    .line 12
    new-instance v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;-><init>(Lcom/sun/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    const/16 v0, 0x2000

    .line 15
    iput v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fBufferSize:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    const-string v1, "UTF-8"

    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    .line 22
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    .line 23
    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fPropertyManager:Lcom/sun/xml/stream/PropertyManager;

    .line 24
    new-instance v0, Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-direct {v0, p0}, Lcom/sun/xml/stream/XMLEntityStorage;-><init>(Lcom/sun/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    .line 25
    new-instance v0, Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-direct {v0, p1, p0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;-><init>(Lcom/sun/xml/stream/PropertyManager;Lcom/sun/xml/stream/XMLEntityManager;)V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    .line 26
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/XMLEntityManager;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    return-void
.end method

.method public static expandSystemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sun/xml/stream/xerces/util/URI;

    invoke-direct {v2, v0}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-static/range {p0 .. p0}, Lcom/sun/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    new-instance v3, Lcom/sun/xml/stream/xerces/util/URI;

    invoke-static/range {p1 .. p1}, Lcom/sun/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sun/xml/stream/xerces/util/URI$MalformedURIException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    const/16 v3, 0x3a

    .line 7
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 8
    new-instance v3, Lcom/sun/xml/stream/xerces/util/URI;

    const-string v6, "file"

    const-string v7, ""

    invoke-static/range {p1 .. p1}, Lcom/sun/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lcom/sun/xml/stream/XMLEntityManager;->getUserDir()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static/range {p1 .. p1}, Lcom/sun/xml/stream/XMLEntityManager;->fixURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v3, Lcom/sun/xml/stream/xerces/util/URI;

    const-string v6, "file"

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sun/xml/stream/XMLEntityManager;->getUserDir()Ljava/lang/String;

    move-result-object v14

    .line 13
    new-instance v3, Lcom/sun/xml/stream/xerces/util/URI;

    const-string v12, "file"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    new-instance v1, Lcom/sun/xml/stream/xerces/util/URI;

    invoke-direct {v1, v3, v2}, Lcom/sun/xml/stream/xerces/util/URI;-><init>(Lcom/sun/xml/stream/xerces/util/URI;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    return-object v0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/sun/xml/stream/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method protected static fixURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static declared-synchronized getUserDir()Ljava/lang/String;
    .locals 11

    const-class v0, Lcom/sun/xml/stream/XMLEntityManager;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "user.dir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_3
    sget-object v2, Lcom/sun/xml/stream/XMLEntityManager;->gUserDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gEscapedUserDir:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_4
    sput-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gUserDir:Ljava/lang/String;

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuffer;

    mul-int/lit8 v5, v2, 0x3

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v2, v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3a

    if-ne v5, v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/16 v7, 0x41

    if-lt v5, v7, :cond_2

    const/16 v7, 0x5a

    if-gt v5, v7, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    move v5, v6

    :goto_0
    const/16 v7, 0x25

    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-lt v8, v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/sun/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    int-to-char v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-ge v5, v2, :cond_8

    :try_start_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    array-length v5, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-byte v8, v2, v6

    if-gez v8, :cond_6

    add-int/lit16 v8, v8, 0x100

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/sun/xml/stream/XMLEntityManager;->gHexChs:[C

    shr-int/lit8 v10, v8, 0x4

    aget-char v9, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/sun/xml/stream/XMLEntityManager;->gHexChs:[C

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    sget-object v9, Lcom/sun/xml/stream/XMLEntityManager;->gNeedEscaping:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping1:[C

    aget-char v9, v9, v8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Lcom/sun/xml/stream/XMLEntityManager;->gAfterEscaping2:[C

    aget-char v8, v9, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    int-to-char v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_1
    monitor-exit v0

    return-object v1

    :cond_8
    :try_start_7
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sun/xml/stream/XMLEntityManager;->gEscapedUserDir:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public closeReaders()V
    .locals 2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fOwnReaders:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method protected createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;
    .locals 8
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

    iget p3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fBufferSize:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

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

    iget p3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fBufferSize:I

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v0, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {v1}, Lcom/sun/xml/stream/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    :cond_2
    const-string v0, "ISO-10646-UCS-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v3

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "EncodingByteOrderUnsupported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

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

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_6
    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_7
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v3

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "EncodingByteOrderUnsupported"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_8
    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isValidIANAEncoding(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isValidJavaEncoding(Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_a

    if-nez v0, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v3

    const-string v4, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v5, "EncodingDeclInvalid"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    const-string p2, "ISO-8859-1"

    :cond_a
    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v1

    const-string v2, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v3, "EncodingDeclInvalid"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    const-string p2, "ISO8859_1"

    goto :goto_0

    :cond_c
    move-object p2, p3

    :goto_0
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p3
.end method

.method public endEntity()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, v1, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sun/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity$ScannedEntity;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sun/xml/stream/xerces/xni/XNIException;

    invoke-direct {v1, v0}, Lcom/sun/xml/stream/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/Entity$ScannedEntity;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->setCurrentEntity(Lcom/sun/xml/stream/Entity$ScannedEntity;)V

    return-void
.end method

.method public endExternalSubset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    return-void
.end method

.method public getColumnNumber()I
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/Entity$ScannedEntity;

    invoke-virtual {v1}, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->columnNumber:I

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentEntity()Lcom/sun/xml/stream/Entity$ScannedEntity;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    return-object v0
.end method

.method protected getEncodingName([BI)[Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    and-int/2addr v5, v3

    const-string v6, "UTF-16BE"

    const/16 v7, 0xfe

    if-ne v2, v7, :cond_1

    if-ne v5, v3, :cond_1

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v4}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v8, "UTF-16LE"

    if-ne v2, v3, :cond_2

    if-ne v5, v7, :cond_2

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x3

    if-ge p2, v7, :cond_3

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p1

    :cond_3
    aget-byte v0, p1, v0

    and-int/2addr v0, v3

    const/16 v9, 0xef

    if-ne v2, v9, :cond_4

    const/16 v9, 0xbb

    if-ne v5, v9, :cond_4

    const/16 v9, 0xbf

    if-ne v0, v9, :cond_4

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p1

    :cond_4
    const/4 v9, 0x4

    if-ge p2, v9, :cond_5

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p1

    :cond_5
    aget-byte p1, p1, v7

    and-int/2addr p1, v3

    const-string p2, "ISO-10646-UCS-4"

    const/16 v3, 0x3c

    if-nez v2, :cond_6

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    if-ne p1, v3, :cond_6

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v4}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-ne v2, v3, :cond_7

    if-nez v5, :cond_7

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v7, 0x0

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-ne v0, v3, :cond_8

    if-nez p1, :cond_8

    filled-new-array {p2, v7}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    if-ne v5, v3, :cond_9

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    filled-new-array {p2, v7}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p2, 0x3f

    if-nez v2, :cond_a

    if-ne v5, v3, :cond_a

    if-nez v0, :cond_a

    if-ne p1, p2, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v4}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v2, v3, :cond_b

    if-nez v5, :cond_b

    if-ne v0, p2, :cond_b

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v1}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p2, 0x4c

    if-ne v2, p2, :cond_c

    const/16 p2, 0x6f

    if-ne v5, p2, :cond_c

    const/16 p2, 0xa7

    if-ne v0, p2, :cond_c

    const/16 p2, 0x94

    if-ne p1, p2, :cond_c

    const-string p1, "CP037"

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->defaultEncoding:[Ljava/lang/Object;

    return-object p1
.end method

.method public getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    return-object v0
.end method

.method public getEntityStore()Lcom/sun/xml/stream/XMLEntityStorage;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLEntityManager;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLineNumber()I
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/Entity$ScannedEntity;

    invoke-virtual {v1}, Lcom/sun/xml/stream/Entity$ScannedEntity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->lineNumber:I

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object v2, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLEntityManager;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

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

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLEntityManager;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLEntityManager;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public isStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStandalone:Z

    return v0
.end method

.method final print()V
    .locals 0

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityStorage;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->reset(Lcom/sun/xml/stream/PropertyManager;)V

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    .line 3
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    .line 4
    invoke-virtual {p1, v0}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://apache.org/xml/properties/internal/stax-entity-resolver"

    .line 5
    invoke-virtual {p1, v1}, Lcom/sun/xml/stream/PropertyManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 8
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    .line 9
    iput-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fValidation:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z

    .line 12
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z

    .line 13
    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http://xml.org/sax/features/validation"

    .line 14
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fValidation:Z
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fValidation:Z

    :goto_0
    const/4 v1, 0x1

    :try_start_1
    const-string v2, "http://xml.org/sax/features/external-general-entities"

    .line 16
    invoke-interface {p1, v2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z
    :try_end_1
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z

    :goto_1
    :try_start_2
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 18
    invoke-interface {p1, v2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z
    :try_end_2
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 19
    :catch_2
    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z

    :goto_2
    :try_start_3
    const-string v1, "http://apache.org/xml/features/allow-java-encodings"

    .line 20
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z
    :try_end_3
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 21
    :catch_3
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    :goto_3
    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    .line 22
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    .line 23
    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const/4 v1, 0x0

    :try_start_4
    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    .line 24
    invoke-interface {p1, v2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;

    iput-object v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;
    :try_end_4
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 25
    :catch_4
    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;

    :goto_4
    :try_start_5
    const-string v2, "http://apache.org/xml/properties/internal/stax-entity-resolver"

    .line 26
    invoke-interface {p1, v2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;
    :try_end_5
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    .line 27
    :catch_5
    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    .line 28
    :goto_5
    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStandalone:Z

    .line 29
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 30
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    .line 31
    iput-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    .line 32
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fDeclaredEntities:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 34
    :goto_6
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fDeclaredEntities:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntities:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_0
    return-void
.end method

.method public resolveEntity(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v2, v3}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v5, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;

    if-eqz v5, :cond_5

    instance-of v0, p1, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    :goto_2
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityResolver:Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public resolveEntityAsPerStax(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/StaxXMLInputSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v7, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/sun/xml/stream/Entity$ScannedEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v2, v3}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v5, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    if-eqz v5, :cond_5

    instance-of v0, p1, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    :goto_2
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStaxEntityResolver:Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/StaxEntityResolverWrapper;->resolveEntity(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/StaxXMLInputSource;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Lcom/sun/xml/stream/StaxXMLInputSource;

    new-instance p1, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    invoke-direct {p1, v1, v2, v3}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/StaxXMLInputSource;-><init>(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/sun/xml/stream/StaxXMLInputSource;->hasXMLStreamOrXMLEventReader()Z

    :goto_3
    return-object v0
.end method

.method public setEntityHandler(Lcom/sun/xml/stream/XMLEntityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "allow-java-encodings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fAllowJavaEncodings:Z

    :cond_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLEntityManager;->fStandalone:Z

    return-void
.end method

.method public startDTDEntity(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    sget-object v0, Lcom/sun/xml/stream/XMLEntityManager;->DTDEntity:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startDocumentEntity(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    sget-object v0, Lcom/sun/xml/stream/XMLEntityManager;->XMLEntity:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v5

    .line 48
    invoke-static {v2, v3}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    const/4 v7, 0x0

    if-nez v5, :cond_6

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_1

    .line 50
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    :cond_1
    new-instance v8, Lcom/sun/xml/stream/XMLEntityManager$RewindableInputStream;

    invoke-direct {v8, v0, v5}, Lcom/sun/xml/stream/XMLEntityManager$RewindableInputStream;-><init>(Lcom/sun/xml/stream/XMLEntityManager;Ljava/io/InputStream;)V

    if-nez v4, :cond_5

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v5, :cond_2

    .line 52
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-ne v11, v5, :cond_4

    .line 53
    invoke-virtual {v0, v9, v11}, Lcom/sun/xml/stream/XMLEntityManager;->getEncodingName([BI)[Ljava/lang/Object;

    move-result-object v4

    .line 54
    aget-object v5, v4, v10

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    .line 55
    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v8}, Ljava/io/InputStream;->reset()V

    const/4 v12, 0x2

    if-le v11, v12, :cond_3

    const-string v11, "UTF-8"

    .line 57
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    const/16 v11, 0xef

    if-ne v10, v11, :cond_3

    const/16 v10, 0xbb

    if-ne v7, v10, :cond_3

    const/16 v7, 0xbf

    if-ne v9, v7, :cond_3

    const-wide/16 v9, 0x3

    .line 58
    invoke-virtual {v8, v9, v10}, Ljava/io/InputStream;->skip(J)J

    .line 59
    :cond_3
    invoke-virtual {v0, v8, v5, v4}, Lcom/sun/xml/stream/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v4

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v0, v8, v4, v7}, Lcom/sun/xml/stream/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v5

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0, v8, v4, v7}, Lcom/sun/xml/stream/XMLEntityManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object v5

    :goto_1
    move-object v13, v5

    move-object v12, v8

    goto :goto_2

    :cond_6
    move-object v13, v5

    move-object v12, v7

    .line 62
    :goto_2
    iget-object v5, v0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    if-eqz v5, :cond_7

    .line 63
    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v7, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_7
    new-instance v5, Lcom/sun/xml/stream/Entity$ScannedEntity;

    new-instance v11, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v11, v1, v2, v3, v6}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object v14, v4

    move/from16 v15, p3

    move/from16 v17, p4

    invoke-direct/range {v9 .. v17}, Lcom/sun/xml/stream/Entity$ScannedEntity;-><init>(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/io/InputStream;Ljava/io/Reader;Ljava/lang/String;ZZZ)V

    iput-object v5, v0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    .line 65
    iget-object v7, v0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityReader:Lcom/sun/xml/stream/XMLEntityReaderImpl;

    invoke-virtual {v7, v5}, Lcom/sun/xml/stream/XMLEntityReaderImpl;->setCurrentEntity(Lcom/sun/xml/stream/Entity$ScannedEntity;)V

    .line 66
    iget-object v5, v0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v5, v1, v2, v3, v6}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    if-eqz v1, :cond_8

    .line 68
    iget-object v2, v0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2, v4}, Lcom/sun/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public startEntity(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    invoke-virtual {v0}, Lcom/sun/xml/stream/XMLEntityStorage;->getDeclaredEntities()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/Entity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    .line 4
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {p2, p1, v0, v1}, Lcom/sun/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    invoke-interface {p2, p1}, Lcom/sun/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v0}, Lcom/sun/xml/stream/Entity;->isUnparsed()Z

    move-result v3

    const-string v4, "%"

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    .line 9
    iget-boolean v3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalGeneralEntities:Z

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v4, :cond_8

    iget-boolean v3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fExternalParameterEntities:Z

    if-nez v3, :cond_8

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    if-eqz p2, :cond_7

    .line 11
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    .line 12
    check-cast v0, Lcom/sun/xml/stream/Entity$ExternalEntity;

    .line 13
    iget-object p2, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 14
    :goto_0
    iget-object v2, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 15
    :goto_1
    invoke-static {p2, v2}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0, p2, v2, v3}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {p2, p1, v0, v1}, Lcom/sun/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    invoke-interface {p2, p1}, Lcom/sun/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    iget-object v3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v3

    :goto_3
    if-ltz v4, :cond_11

    if-ne v4, v3, :cond_9

    .line 20
    iget-object v5, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/xml/stream/Entity;

    .line 21
    :goto_4
    iget-object v5, v5, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    if-ne v5, p1, :cond_10

    add-int/lit8 v4, v4, 0x1

    move-object p2, p1

    :goto_5
    const-string v5, " -> "

    if-ge v4, v3, :cond_a

    .line 22
    iget-object v6, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStack:Ljava/util/Stack;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sun/xml/stream/Entity;

    .line 23
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, v6, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 24
    :cond_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fCurrentEntity:Lcom/sun/xml/stream/Entity$ScannedEntity;

    iget-object p2, p2, Lcom/sun/xml/stream/Entity;->name:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v3, p0, Lcom/sun/xml/stream/XMLEntityManager;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-virtual {p0}, Lcom/sun/xml/stream/XMLEntityManager;->getEntityReader()Lcom/sun/xml/stream/XMLEntityReader;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v6, "RecursiveReference"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    .line 27
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    if-eqz p2, :cond_f

    .line 28
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {p2}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->clear()V

    if-eqz v2, :cond_e

    .line 29
    check-cast v0, Lcom/sun/xml/stream/Entity$ExternalEntity;

    .line 30
    iget-object p2, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v1

    .line 31
    :goto_6
    iget-object v2, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v1

    .line 32
    :goto_7
    invoke-static {p2, v2}, Lcom/sun/xml/stream/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    invoke-virtual {v4, v0, p2, v2, v3}, Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_e
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fResourceIdentifier:Lcom/sun/xml/stream/xerces/util/XMLResourceIdentifierImpl;

    invoke-interface {p2, p1, v0, v1}, Lcom/sun/xml/stream/XMLEntityHandler;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityHandler:Lcom/sun/xml/stream/XMLEntityHandler;

    invoke-interface {p2, p1}, Lcom/sun/xml/stream/XMLEntityHandler;->endEntity(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_12

    .line 36
    check-cast v0, Lcom/sun/xml/stream/Entity$ExternalEntity;

    .line 37
    iget-object v0, v0, Lcom/sun/xml/stream/Entity$ExternalEntity;->entityLocation:Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/XMLEntityManager;->resolveEntityAsPerStax(Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;)Lcom/sun/xml/stream/StaxXMLInputSource;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/sun/xml/stream/StaxXMLInputSource;->getXMLInputSource()Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    move-result-object v0

    goto :goto_9

    .line 39
    :cond_12
    check-cast v0, Lcom/sun/xml/stream/Entity$InternalEntity;

    .line 40
    new-instance v7, Ljava/io/StringReader;

    iget-object v0, v0, Lcom/sun/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V

    .line 42
    :goto_9
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/sun/xml/stream/XMLEntityManager;->startEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;ZZ)V

    return-void
.end method

.method public startExternalSubset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fInExternalSubset:Z

    return-void
.end method

.method public test()V
    .locals 5

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "/space/home/stax/sun/6thJan2004/zephyr/data/test.txt"

    const-string v2, "/space/home/stax/sun/6thJan2004/zephyr/data/entity.xml"

    const-string v3, "entityUsecase1"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addExternalEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "entityUsecase2"

    const-string v2, "<Test>value</Test>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "entityUsecase3"

    const-string v2, "value3"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "text"

    const-string v2, "Hello World."

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "empty-element"

    const-string v2, "<foo/>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "balanced-element"

    const-string v2, "<foo></foo>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "balanced-element-with-text"

    const-string v2, "<foo>Hello, World</foo>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "balanced-element-with-entity"

    const-string v2, "<foo>&text;</foo>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "unbalanced-entity"

    const-string v2, "<foo>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "recursive-entity"

    const-string v2, "<foo>&recursive-entity2;</foo>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "recursive-entity2"

    const-string v2, "<bar>&recursive-entity3;</bar>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "recursive-entity3"

    const-string v2, "<baz>&recursive-entity;</baz>"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "ch"

    const-string v2, "&#x00A9;"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "ch1"

    const-string v2, "&#84;"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/XMLEntityManager;->fEntityStorage:Lcom/sun/xml/stream/XMLEntityStorage;

    const-string v1, "% ch2"

    const-string v2, "param"

    invoke-virtual {v0, v1, v2}, Lcom/sun/xml/stream/XMLEntityStorage;->addInternalEntity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
