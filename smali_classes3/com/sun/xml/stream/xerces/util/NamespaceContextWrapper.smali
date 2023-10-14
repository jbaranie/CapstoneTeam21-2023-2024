.class public Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# instance fields
.field private fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;


# direct methods
.method public constructor <init>(Lcom/sun/xml/stream/xerces/xni/NamespaceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    return-void
.end method


# virtual methods
.method public getNamespaceContext()Lcom/sun/xml/stream/xerces/xni/NamespaceContext;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prefix can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sun/xml/stream/xerces/xni/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/util/NamespaceContextWrapper;->fNamespaceContext:Lcom/sun/xml/stream/xerces/xni/NamespaceContext;

    check-cast v0, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sun/xml/stream/xerces/util/NamespaceSupport;->getPrefixes(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
