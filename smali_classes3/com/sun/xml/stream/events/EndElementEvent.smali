.class public Lcom/sun/xml/stream/events/EndElementEvent;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EndElement;


# instance fields
.field fNamespaces:Ljava/util/List;

.field fQName:Ljavax/xml/namespace/QName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EndElementEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-direct {v0, p2, p3, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sun/xml/stream/events/EndElementEvent;-><init>(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    .line 8
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EndElementEvent;->init()V

    return-void
.end method


# virtual methods
.method addNamespace(Ljavax/xml/stream/events/Namespace;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    :cond_0
    new-instance v0, Lcom/sun/xml/stream/util/ReadOnlyIterator;

    invoke-direct {v0}, Lcom/sun/xml/stream/util/ReadOnlyIterator;-><init>()V

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fNamespaces:Ljava/util/List;

    return-void
.end method

.method public nameAsString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\']:"

    const-string v2, "[\'"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EndElementEvent;->nameAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/events/EndElementEvent;->fQName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
