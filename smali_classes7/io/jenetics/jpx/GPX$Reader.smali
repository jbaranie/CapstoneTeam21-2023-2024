.class public final Lio/jenetics/jpx/GPX$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/GPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/GPX$Reader$Mode;
    }
.end annotation


# instance fields
.field private final a:Lio/jenetics/jpx/XMLReader;

.field private final b:Lio/jenetics/jpx/GPX$Reader$Mode;


# direct methods
.method private constructor <init>(Lio/jenetics/jpx/XMLReader;Lio/jenetics/jpx/GPX$Reader$Mode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/GPX$Reader;->a:Lio/jenetics/jpx/XMLReader;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/jenetics/jpx/GPX$Reader;->b:Lio/jenetics/jpx/GPX$Reader$Mode;

    return-void
.end method

.method synthetic constructor <init>(Lio/jenetics/jpx/XMLReader;Lio/jenetics/jpx/GPX$Reader$Mode;Lio/jenetics/jpx/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jenetics/jpx/GPX$Reader;-><init>(Lio/jenetics/jpx/XMLReader;Lio/jenetics/jpx/GPX$Reader$Mode;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/jenetics/jpx/GPX;
    .locals 3

    invoke-static {}, Lio/jenetics/jpx/XMLProvider;->c()Lio/jenetics/jpx/XMLProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/jenetics/jpx/XMLProvider;->d()Ljavax/xml/stream/XMLInputFactory;

    move-result-object v0

    :try_start_0
    new-instance v1, Lio/jenetics/jpx/XMLStreamReaderAdapter;

    invoke-virtual {v0, p1}, Ljavax/xml/stream/XMLInputFactory;->createXMLStreamReader(Ljava/io/InputStream;)Ljavax/xml/stream/XMLStreamReader;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;-><init>(Ljavax/xml/stream/XMLStreamReader;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->next()I

    iget-object p1, p0, Lio/jenetics/jpx/GPX$Reader;->a:Lio/jenetics/jpx/XMLReader;

    iget-object v0, p0, Lio/jenetics/jpx/GPX$Reader;->b:Lio/jenetics/jpx/GPX$Reader$Mode;

    sget-object v2, Lio/jenetics/jpx/GPX$Reader$Mode;->LENIENT:Lio/jenetics/jpx/GPX$Reader$Mode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lio/jenetics/jpx/XMLReader;->l(Lio/jenetics/jpx/XMLStreamReaderAdapter;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jenetics/jpx/GPX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->close()V
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    :try_start_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "No \'gpx\' element found."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lio/jenetics/jpx/XMLStreamReaderAdapter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    :catch_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid \'gpx\' input."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
