.class public Lcom/sun/xml/stream/events/ProcessingInstructionEvent;
.super Lcom/sun/xml/stream/events/DummyEvent;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/ProcessingInstruction;


# instance fields
.field private fContent:Ljava/lang/String;

.field private fName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/sun/xml/stream/events/DummyEvent;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->init()V

    .line 6
    iput-object p1, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p3}, Lcom/sun/xml/stream/events/DummyEvent;->setLocation(Ljavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    return-object v0
.end method

.method protected init()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sun/xml/stream/events/DummyEvent;->setEventType(I)V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    const-string v1, "?>"

    const-string v2, "<?"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->fContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<??>"

    return-object v0
.end method

.method protected writeAsEncodedUnicodeEx(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/events/ProcessingInstructionEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
