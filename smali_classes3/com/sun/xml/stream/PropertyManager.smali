.class public Lcom/sun/xml/stream/PropertyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTEXT_READER:I = 0x1

.field public static final CONTEXT_WRITER:I = 0x2

.field public static final STAX_ENTITIES:Ljava/lang/String; = "javax.xml.stream.entities"

.field public static final STAX_NOTATIONS:Ljava/lang/String; = "javax.xml.stream.notations"

.field private static final STRING_INTERNING:Ljava/lang/String; = "http://xml.org/sax/features/string-interning"


# instance fields
.field supportedProps:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sun/xml/stream/PropertyManager;->initWriterProps()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/sun/xml/stream/PropertyManager;->initConfigurableReaderProperties()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sun/xml/stream/PropertyManager;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Lcom/sun/xml/stream/PropertyManager;->getProperties()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private getProperties()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    return-object v0
.end method

.method private initConfigurableReaderProperties()V
    .locals 5

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "javax.xml.stream.isNamespaceAware"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "javax.xml.stream.isValidating"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.isReplacingEntityReferences"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.isSupportingExternalEntities"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.isCoalescing"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.supportDTD"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.reporter"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.resolver"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.allocator"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "javax.xml.stream.notations"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "http://xml.org/sax/features/string-interning"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v3, "http://apache.org/xml/features/allow-java-encodings"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "reuse-instance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/report-cdata-event"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/ignore-external-dtd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/validation/warn-on-duplicate-attdef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/warn-on-duplicate-entitydef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://apache.org/xml/features/validation/warn-on-undeclared-elemdef"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/implementation-name"

    const-string v2, "sjsxp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initWriterProps()V
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "javax.xml.stream.isRepairingNamespaces"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v2, "escapeCharacters"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v2, "reuse-instance"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/implementation-name"

    const-string v2, "sjsxp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    const-string v1, "http://java.sun.com/xml/stream/properties/outputstream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "javax.xml.stream.isNamespaceAware"

    if-eq p1, v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "javax.xml.stream.isValidating"

    if-eq p1, v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "http://xml.org/sax/features/string-interning"

    if-eq p1, v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "javax.xml.stream.resolver"

    if-eq p1, v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    new-instance v1, Lcom/sun/xml/stream/StaxEntityResolverWrapper;

    move-object v2, p2

    check-cast v2, Ljavax/xml/stream/XMLResolver;

    invoke-direct {v1, v2}, Lcom/sun/xml/stream/StaxEntityResolverWrapper;-><init>(Ljavax/xml/stream/XMLResolver;)V

    const-string v2, "http://apache.org/xml/properties/internal/stax-entity-resolver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "false value of http://xml.org/sax/features/string-interningfeature is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "true value of isValidating not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "http://apache.org/xml/features/namespaces"

    :goto_4
    iget-object v1, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/PropertyManager;->supportedProps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
