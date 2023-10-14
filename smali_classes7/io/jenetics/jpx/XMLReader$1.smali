.class Lio/jenetics/jpx/XMLReader$1;
.super Lio/jenetics/jpx/XMLReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jenetics/jpx/XMLReader;->j(Ljava/util/function/Function;)Lio/jenetics/jpx/XMLReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jenetics/jpx/XMLReader<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/function/Function;

.field final synthetic d:Lio/jenetics/jpx/XMLReader;


# direct methods
.method constructor <init>(Lio/jenetics/jpx/XMLReader;Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lio/jenetics/jpx/XMLReader$1;->d:Lio/jenetics/jpx/XMLReader;

    iput-object p4, p0, Lio/jenetics/jpx/XMLReader$1;->c:Ljava/util/function/Function;

    invoke-direct {p0, p2, p3}, Lio/jenetics/jpx/XMLReader;-><init>(Ljava/lang/String;Lio/jenetics/jpx/XMLReader$Type;)V

    return-void
.end method


# virtual methods
.method public l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/jenetics/jpx/XMLReader$1;->c:Ljava/util/function/Function;

    iget-object v1, p0, Lio/jenetics/jpx/XMLReader$1;->d:Lio/jenetics/jpx/XMLReader;

    invoke-virtual {v1, p1, p2}, Lio/jenetics/jpx/XMLReader;->l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    iget-object v0, p0, Lio/jenetics/jpx/XMLReader$1;->d:Lio/jenetics/jpx/XMLReader;

    invoke-static {v0}, Lio/jenetics/jpx/XMLReader;->b(Lio/jenetics/jpx/XMLReader;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid value for \'%s\'."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
