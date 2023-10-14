.class public final Lio/jenetics/jpx/GPX$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/GPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jenetics/jpx/GPX$Writer;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/jenetics/jpx/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jenetics/jpx/GPX$Writer;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljavax/xml/stream/XMLOutputFactory;Ljava/io/OutputStream;)Lio/jenetics/jpx/XMLStreamWriterAdapter;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/NonCloseableOutputStream;

    invoke-direct {v0, p2}, Lio/jenetics/jpx/NonCloseableOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p2, p0, Lio/jenetics/jpx/GPX$Writer;->a:Ljava/lang/String;

    const-string v1, "UTF-8"

    if-nez p2, :cond_0

    new-instance p2, Lio/jenetics/jpx/XMLStreamWriterAdapter;

    invoke-virtual {p1, v0, v1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;-><init>(Ljavax/xml/stream/XMLStreamWriter;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/jenetics/jpx/IndentingXMLStreamWriter;

    invoke-virtual {p1, v0, v1}, Ljavax/xml/stream/XMLOutputFactory;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    iget-object v0, p0, Lio/jenetics/jpx/GPX$Writer;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lio/jenetics/jpx/IndentingXMLStreamWriter;-><init>(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/GPX;Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lio/jenetics/jpx/GPX$Writer;->b(Lio/jenetics/jpx/GPX;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public b(Lio/jenetics/jpx/GPX;Ljava/io/OutputStream;)V
    .locals 2

    invoke-static {}, Lio/jenetics/jpx/XMLProvider;->c()Lio/jenetics/jpx/XMLProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/jenetics/jpx/XMLProvider;->e()Ljavax/xml/stream/XMLOutputFactory;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0, p2}, Lio/jenetics/jpx/GPX$Writer;->d(Ljavax/xml/stream/XMLOutputFactory;Ljava/io/OutputStream;)Lio/jenetics/jpx/XMLStreamWriterAdapter;

    move-result-object p2
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "UTF-8"

    const-string v1, "1.0"

    invoke-virtual {p2, v0, v1}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lio/jenetics/jpx/GPX;->u(Lio/jenetics/jpx/GPX;)Lio/jenetics/jpx/GPX$Version;

    move-result-object v0

    invoke-static {v0}, Lio/jenetics/jpx/GPX;->c0(Lio/jenetics/jpx/GPX$Version;)Lio/jenetics/jpx/XMLWriter;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lio/jenetics/jpx/XMLWriter;->w(Ljavax/xml/stream/XMLStreamWriter;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->writeEndDocument()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->close()V
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    :try_start_3
    invoke-virtual {p2}, Lio/jenetics/jpx/XMLStreamWriterAdapter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lio/jenetics/jpx/GPX;Ljava/nio/file/Path;)V
    .locals 0

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/jenetics/jpx/GPX$Writer;->a(Lio/jenetics/jpx/GPX;Ljava/io/File;)V

    return-void
.end method
