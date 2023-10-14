.class public Lcom/sun/xml/stream/XMLNamespaceBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLComponent;
.implements Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentFilter;


# static fields
.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field private fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

.field protected fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;

.field protected fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

.field private fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

.field protected fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

.field protected fNamespaces:Z

.field protected fOnlyPassPrefixMappingEvents:Z

.field protected fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "http://xml.org/sax/features/namespaces"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sun/xml/stream/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sun/xml/stream/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/sun/xml/stream/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sun/xml/stream/XMLNamespaceBinder;-><init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    .line 4
    new-instance v0, Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    .line 5
    iput-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    return-void
.end method


# virtual methods
.method public characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->characters(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public comment(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->comment(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public emptyElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/xml/stream/XMLNamespaceBinder;->handleStartElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;Z)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/sun/xml/stream/XMLNamespaceBinder;->handleEndElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->emptyElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDocument(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endDocument(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/xml/stream/XMLNamespaceBinder;->handleEndElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endPrefixMapping(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getDocumentHandler()Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLNamespaceBinder;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    return-object v0
.end method

.method public getOnlyPassPrefixMappingEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return v0
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/sun/xml/stream/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/sun/xml/stream/XMLNamespaceBinder;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLNamespaceBinder;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sun/xml/stream/XMLNamespaceBinder;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected handleEndElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_2
    iget-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getDeclaredPrefixCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object p3, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p3, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p3, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->endPrefixMapping(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->popContext()V

    return-void
.end method

.method protected handleStartElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->pushContext()V

    iget-object v0, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v1, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v1, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "ElementXMLNSPrefix"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_0
    invoke-interface {p2}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_a

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getPrefix(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v6, v7, :cond_1

    sget-object v8, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v6, v8, :cond_9

    if-ne v5, v7, :cond_9

    :cond_1
    iget-object v8, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sun/xml/stream/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CantBindXMLNS"

    if-ne v6, v7, :cond_2

    if-ne v5, v7, :cond_2

    iget-object v6, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_2
    sget-object v6, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v8, v6, :cond_3

    iget-object v6, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_3
    sget-object v6, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v9, "CantBindXML"

    if-ne v5, v6, :cond_4

    sget-object v6, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v8, v6, :cond_5

    iget-object v6, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v8, v6, :cond_5

    iget-object v6, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v3, v9, v10, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_5
    :goto_1
    if-eq v5, v7, :cond_6

    move-object v6, v5

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    sget-object v9, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v8, v9, :cond_7

    if-eq v5, v7, :cond_7

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    invoke-interface {p2, v4}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "EmptyPrefixedAttName"

    invoke-virtual {v5, v3, v7, v6, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v5, :cond_9

    invoke-interface {v5, v6, v8, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v5, v4}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v5, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    sget-object v5, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v5, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_c
    iget-object v5, p1, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v6, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ElementPrefixUnbound"

    invoke-virtual {v4, v3, v6, v5, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_d
    move v4, v1

    :goto_6
    if-ge v4, v0, :cond_12

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-interface {p2, v4, v5}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getName(ILcom/sun/xml/stream/xerces/xni/QName;)V

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v6, v5, Lcom/sun/xml/stream/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    sget-object v6, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_7
    iget-object v7, v5, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v8, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v7, v8, :cond_f

    iget-object v6, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v6, v8}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-interface {p2, v4, v5}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->setName(ILcom/sun/xml/stream/xerces/xni/QName;)V

    goto :goto_8

    :cond_f
    sget-object v8, Lcom/sun/xml/stream/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v6, v8, :cond_11

    iget-object v8, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v8, v6}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    iget-object v5, v5, Lcom/sun/xml/stream/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    const-string v8, "AttributePrefixUnbound"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v8, v6, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_10
    iget-object v5, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fAttributeQName:Lcom/sun/xml/stream/xerces/xni/QName;

    invoke-interface {p2, v4, v5}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->setName(ILcom/sun/xml/stream/xerces/xni/QName;)V

    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {p2}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    :cond_13
    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_15

    invoke-interface {p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    move v6, v1

    :goto_9
    if-ge v6, v0, :cond_13

    invoke-interface {p2, v6}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v6}, Lcom/sun/xml/stream/xerces/xni/XMLAttributes;->getURI(I)Ljava/lang/String;

    move-result-object v8

    if-ne v4, v7, :cond_14

    if-ne v5, v8, :cond_14

    iget-object v7, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object v8, p1, Lcom/sun/xml/stream/xerces/xni/QName;->rawname:Ljava/lang/String;

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "AttributeNSNotUnique"

    invoke-virtual {v7, v3, v9, v8, v2}, Lcom/sun/xml/stream/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_17

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_17

    if-eqz p4, :cond_16

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->emptyElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    goto :goto_a

    :cond_16
    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public ignorableWhitespace(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLString;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public reset(Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaces:Z
    :try_end_0
    .catch Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    iget-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->reset()V

    iget-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v3, v2}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v2, v3}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setDocumentHandler(Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    return-void
.end method

.method public setDocumentSource(Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentSource:Lcom/sun/xml/stream/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    return-void
.end method

.method public setOnlyPassPrefixMappingEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sun/xml/stream/xerces/util/SymbolTable;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fSymbolTable:Lcom/sun/xml/stream/xerces/util/SymbolTable;

    goto :goto_0

    :cond_0
    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Lcom/sun/xml/stream/XMLErrorReporter;

    iput-object p2, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fErrorReporter:Lcom/sun/xml/stream/XMLErrorReporter;

    :cond_1
    :goto_0
    return-void
.end method

.method public startCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startCDATA(Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDocument(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/NamespaceContext;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p3, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaceSupport:Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startDocument(Lcom/sun/xml/stream/xerces/xni/XMLLocator;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/NamespaceContext;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fNamespaces:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/xml/stream/XMLNamespaceBinder;->handleStartElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startElement(Lcom/sun/xml/stream/xerces/xni/QName;Lcom/sun/xml/stream/xerces/xni/XMLAttributes;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/xml/stream/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fDocumentHandler:Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sun/xml/stream/XMLNamespaceBinder;->fOnlyPassPrefixMappingEvents:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sun/xml/stream/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/xml/stream/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method
