.class final Lio/jenetics/jpx/AttrReader;
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
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/jenetics/jpx/XMLReader$Type;->ATTR:Lio/jenetics/jpx/XMLReader$Type;

    invoke-direct {p0, p1, v0}, Lio/jenetics/jpx/XMLReader;-><init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jenetics/jpx/AttrReader;->o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/String;
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
