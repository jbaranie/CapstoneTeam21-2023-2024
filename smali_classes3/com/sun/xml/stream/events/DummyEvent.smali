.class public abstract Lcom/sun/xml/stream/events/DummyEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/XMLEvent;


# instance fields
.field private fEventType:I

.field protected fLocation:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fLocation:Ljavax/xml/stream/Location;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fLocation:Ljavax/xml/stream/Location;

    .line 5
    iput p1, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    return-void
.end method


# virtual methods
.method public asCharacters()Ljavax/xml/stream/events/Characters;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/Characters;

    return-object v0
.end method

.method public asEndElement()Ljavax/xml/stream/events/EndElement;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/EndElement;

    return-object v0
.end method

.method public asStartElement()Ljavax/xml/stream/events/StartElement;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/StartElement;

    return-object v0
.end method

.method protected charEncode(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_6

    const-string v0, ""

    if-ne p2, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x26

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    sub-int v3, v1, v2

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const-string v2, "&gt;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sub-int v3, v1, v2

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const-string v2, "&lt;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sub-int v3, v1, v2

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const-string v2, "&amp;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sub-int v3, v1, v2

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const-string v2, "&quot;"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    return v0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fLocation:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public getSchemaType()Ljavax/xml/namespace/QName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAttribute()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharacterData()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharacters()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndDocument()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v1, 0x8

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

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEntityReference()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNamespace()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProcessingInstruction()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartDocument()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStartElement()Z
    .locals 2

    iget v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected setEventType(I)V
    .locals 0

    iput p1, p0, Lcom/sun/xml/stream/events/DummyEvent;->fEventType:I

    return-void
.end method

.method setLocation(Ljavax/xml/stream/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/DummyEvent;->fLocation:Ljavax/xml/stream/Location;

    return-void
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/events/DummyEvent;->writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sun/xml/stream/XMLStreamException2;

    invoke-direct {v0, p1}, Lcom/sun/xml/stream/XMLStreamException2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation
.end method
