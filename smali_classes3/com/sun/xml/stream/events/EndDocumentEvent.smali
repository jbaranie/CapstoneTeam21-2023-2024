.class public Lcom/sun/xml/stream/events/EndDocumentEvent;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EndDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/EndDocumentEvent;->init()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ENDDOCUMENT"

    return-object v0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
