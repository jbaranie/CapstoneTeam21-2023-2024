.class public Lcom/sun/xml/stream/events/DTDEvent;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/DTD;


# instance fields
.field private fDoctypeDeclaration:Ljava/lang/String;

.field private fEntities:Ljava/util/List;

.field private fNotations:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/DTDEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/DTDEvent;->init()V

    .line 5
    iput-object p1, p0, Lcom/sun/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocumentTypeDeclaration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-object v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/DTDEvent;->fEntities:Ljava/util/List;

    return-object v0
.end method

.method public getNotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/DTDEvent;->fNotations:Ljava/util/List;

    return-object v0
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public setDocumentTypeDeclaration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-void
.end method

.method public setEntities(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/DTDEvent;->fEntities:Ljava/util/List;

    return-void
.end method

.method public setNotations(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/DTDEvent;->fNotations:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    return-object v0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/events/DTDEvent;->fDoctypeDeclaration:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
