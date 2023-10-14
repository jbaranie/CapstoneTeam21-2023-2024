.class final Lio/jenetics/jpx/TextReader;
.super Lio/jenetics/jpx/XMLReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jenetics/jpx/XMLReader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, ""

    sget-object v1, Lio/jenetics/jpx/XMLReader$Type;->TEXT:Lio/jenetics/jpx/XMLReader$Type;

    invoke-direct {p0, v0, v1}, Lio/jenetics/jpx/XMLReader;-><init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jenetics/jpx/TextReader;->o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/String;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getEventType()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    :cond_1
    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
