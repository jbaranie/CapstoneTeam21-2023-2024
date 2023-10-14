.class final Lio/jenetics/jpx/DocReader;
.super Lio/jenetics/jpx/XMLReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jenetics/jpx/XMLReader<",
        "Lorg/w3c/dom/Document;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/jenetics/jpx/XMLReader$Type;->ELEM:Lio/jenetics/jpx/XMLReader$Type;

    invoke-direct {p0, p1, v0}, Lio/jenetics/jpx/XMLReader;-><init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jenetics/jpx/DocReader;->o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Lorg/w3c/dom/Document;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/jenetics/jpx/XML;->b()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v1, Lio/jenetics/jpx/DocReader$1;

    invoke-direct {v1, p0, p1}, Lio/jenetics/jpx/DocReader$1;-><init>(Lio/jenetics/jpx/DocReader;Ljavax/xml/stream/XMLStreamReader;)V

    invoke-static {v1, v0}, Lio/jenetics/jpx/XML;->f(Ljavax/xml/stream/XMLStreamReader;Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz p2, :cond_0

    :goto_1
    invoke-virtual {p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->a()V

    return-object v0

    :cond_0
    throw v1
.end method
