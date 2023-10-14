.class public Lcom/sun/xml/stream/events/StartDocumentEvent;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/StartDocument;


# instance fields
.field protected fEncodingScheam:Ljava/lang/String;

.field private fEncodingSchemeSet:Z

.field protected fStandalone:Z

.field private fStandaloneSet:Z

.field protected fSystemId:Ljava/lang/String;

.field protected fVersion:Ljava/lang/String;

.field private nestedCall:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 3
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 4
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "UTF-8"

    const-string v3, "1.0"

    .line 5
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sun/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 8
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 9
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "1.0"

    .line 10
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/sun/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 13
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 14
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 18
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    .line 23
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->nestedCall:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/xml/stream/events/StartDocumentEvent;->init(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    return-void
.end method

.method public encodingSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    return v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/DummyEvent;->fLocation:Ljavax/xml/stream/Location;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected init(Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    iput-object p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    iput-object p2, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lcom/sun/xml/stream/events/DummyEvent;->fLocation:Ljavax/xml/stream/Location;

    return-void
.end method

.method public isStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return v0
.end method

.method public isStartDocument()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method setDeclaredEncoding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingSchemeSet:Z

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    return-void
.end method

.method public setStandalone(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return-void

    :cond_0
    const-string v1, "yes"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    :goto_0
    return-void
.end method

.method public setStandalone(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    .line 2
    iput-boolean p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    return-void
.end method

.method public standaloneSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<?xml version=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " encoding=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fEncodingScheam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandaloneSet:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sun/xml/stream/events/StartDocumentEvent;->fStandalone:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " standalone=\'yes\'?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " standalone=\'no\'?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/StartDocumentEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
