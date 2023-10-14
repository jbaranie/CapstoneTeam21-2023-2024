.class Lio/jenetics/jpx/DocReader$1;
.super Lio/jenetics/jpx/XMLStreamReaderAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jenetics/jpx/DocReader;->o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Lorg/w3c/dom/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/jenetics/jpx/DocReader;


# direct methods
.method constructor <init>(Lio/jenetics/jpx/DocReader;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    iput-object p1, p0, Lio/jenetics/jpx/DocReader$1;->c:Lio/jenetics/jpx/DocReader;

    invoke-direct {p0, p2}, Lio/jenetics/jpx/XMLStreamReaderAdapter;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    return-object v0
.end method
