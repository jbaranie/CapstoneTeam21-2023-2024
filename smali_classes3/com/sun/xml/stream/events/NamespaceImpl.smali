.class public Lcom/sun/xml/stream/events/NamespaceImpl;
.super Lcom/sun/xml/stream/events/AttributeImpl;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Namespace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/AttributeImpl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/NamespaceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v1, "xmlns"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/sun/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/NamespaceImpl;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "xmlns"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/sun/xml/stream/events/AttributeImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/NamespaceImpl;->init()V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/AttributeImpl;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/AttributeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public isDefaultNamespaceDeclaration()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/AttributeImpl;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNamespace()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method setNamespaceURI(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/AttributeImpl;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method setPrefix(Ljava/lang/String;)V
    .locals 3

    const-string v0, "xmlns"

    const-string v1, "http://www.w3.org/2000/xmlns/"

    if-nez p1, :cond_0

    new-instance p1, Ljavax/xml/namespace/QName;

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/AttributeImpl;->setName(Ljavax/xml/namespace/QName;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/xml/namespace/QName;

    invoke-direct {v2, v1, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sun/xml/stream/events/AttributeImpl;->setName(Ljavax/xml/namespace/QName;)V

    :goto_0
    return-void
.end method
