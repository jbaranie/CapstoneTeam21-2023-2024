.class public Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field protected fBuffer:[B

.field private fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

.field protected fInputStream:Ljava/io/InputStream;

.field private fLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    .line 4
    iput-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    .line 5
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    .line 6
    invoke-static {}, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/sun/xml/stream/util/BufferAllocator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/sun/xml/stream/util/BufferAllocator;->getByteBuffer(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    if-nez p1, :cond_0

    .line 8
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    .line 10
    iput-object p4, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/sun/xml/stream/util/BufferAllocator;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/util/BufferAllocator;->returnByteBuffer([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "InvalidASCII"

    invoke-interface {v2, v3, v4, v0}, Lcom/sun/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    array-length v1, v0

    if-le p3, v1, :cond_0

    .line 4
    array-length p3, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fBuffer:[B

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    if-gt v0, v1, :cond_1

    add-int v1, p2, v2

    int-to-char v0, v0

    .line 7
    aput-char v0, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    iget-object p3, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "InvalidASCII"

    invoke-interface {p2, p3, v1, v0}, Lcom/sun/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return p3
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
