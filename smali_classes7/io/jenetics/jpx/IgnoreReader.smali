.class final Lio/jenetics/jpx/IgnoreReader;
.super Lio/jenetics/jpx/XMLReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jenetics/jpx/XMLReader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lio/jenetics/jpx/XMLReader;


# virtual methods
.method public l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lio/jenetics/jpx/IgnoreReader;->c:Lio/jenetics/jpx/XMLReader;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lio/jenetics/jpx/XMLReader;->l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
