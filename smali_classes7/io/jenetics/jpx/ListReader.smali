.class final Lio/jenetics/jpx/ListReader;
.super Lio/jenetics/jpx/XMLReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jenetics/jpx/XMLReader<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lio/jenetics/jpx/XMLReader;


# direct methods
.method constructor <init>(Lio/jenetics/jpx/XMLReader;)V
    .locals 2

    invoke-virtual {p1}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/jenetics/jpx/XMLReader$Type;->LIST:Lio/jenetics/jpx/XMLReader$Type;

    invoke-direct {p0, v0, v1}, Lio/jenetics/jpx/XMLReader;-><init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V

    iput-object p1, p0, Lio/jenetics/jpx/ListReader;->c:Lio/jenetics/jpx/XMLReader;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jenetics/jpx/ListReader;->o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/jenetics/jpx/XMLReader;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/jenetics/jpx/ListReader;->c:Lio/jenetics/jpx/XMLReader;

    invoke-virtual {v0, p1, p2}, Lio/jenetics/jpx/XMLReader;->l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/jenetics/jpx/y1;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
