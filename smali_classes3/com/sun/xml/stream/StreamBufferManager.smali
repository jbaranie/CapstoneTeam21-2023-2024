.class public Lcom/sun/xml/stream/StreamBufferManager;
.super Lcom/sun/xml/stream/BufferManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/xml/stream/StreamBufferManager$RewindableInputStream;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_LENGTH:I = 0x2000


# instance fields
.field charBuffer:Ljava/nio/CharBuffer;

.field fAllowJavaEncodings:Z

.field fReader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/xml/stream/BufferManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->fReader:Ljava/io/Reader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->fAllowJavaEncodings:Z

    invoke-virtual {p0, p1, p2}, Lcom/sun/xml/stream/StreamBufferManager;->init(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "url parameter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/sun/xml/stream/StreamBufferManager;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Lcom/sun/xml/stream/StreamBufferManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/xml/stream/StreamBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    :goto_0
    invoke-virtual {v0}, Lcom/sun/xml/stream/StreamBufferManager;->getMore()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Loop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/StreamBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "End of stream reached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/BufferManager;->endOfStream()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Total no. of loops required = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public arrangeCapacity(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->fReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    return-void
.end method

.method protected createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2000

    if-eqz v0, :cond_1

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, v3, v2, p3}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    :cond_1
    const-string v0, "US-ASCII"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, v3, v2, p3}, Lcom/sun/xml/stream/xerces/impl/io/ASCIIReader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-object p2

    :cond_2
    const-string v0, "ISO-10646-UCS-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Encoding byte order not supported"

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "ISO-10646-UCS-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_6
    new-instance p2, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/sun/xml/stream/xerces/impl/io/UCSReader;-><init>(Ljava/io/InputStream;S)V

    return-object p2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isValidIANAEncoding(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p2}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isValidJavaEncoding(Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_c

    iget-boolean p3, p0, Lcom/sun/xml/stream/StreamBufferManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {v1}, Lcom/sun/xml/stream/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lcom/sun/xml/stream/StreamBufferManager;->fAllowJavaEncodings:Z

    if-eqz p3, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Encoding "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object p2, p3

    :goto_0
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object p3

    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Encoding declaration "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "not valid"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharBuffer()Ljava/nio/CharBuffer;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    return-object v0
.end method

.method getLength()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getMore()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    :cond_0
    iget-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/sun/xml/stream/StreamBufferManager;->fReader:Ljava/io/Reader;

    iget-object v3, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iput-boolean v4, p0, Lcom/sun/xml/stream/BufferManager;->endOfStream:Z

    return v3

    :cond_1
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    if-lez v1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method init(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/sun/xml/stream/StreamBufferManager$RewindableInputStream;

    invoke-direct {v0, p0, p1}, Lcom/sun/xml/stream/StreamBufferManager$RewindableInputStream;-><init>(Lcom/sun/xml/stream/StreamBufferManager;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    if-nez p2, :cond_3

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_2

    invoke-virtual {p0, v2, v4}, Lcom/sun/xml/stream/BufferManager;->getEncodingName([BI)[Ljava/lang/Object;

    move-result-object p1

    aget-object p2, p1, v3

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xef

    if-ne v3, v4, :cond_1

    const/16 v3, 0xbb

    if-ne v1, v3, :cond_1

    const/16 v1, 0xbf

    if-ne v2, v1, :cond_1

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/sun/xml/stream/StreamBufferManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/StreamBufferManager;->fReader:Ljava/io/Reader;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/sun/xml/stream/StreamBufferManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/StreamBufferManager;->fReader:Ljava/io/Reader;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p2, p1}, Lcom/sun/xml/stream/StreamBufferManager;->createReader(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/io/Reader;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/StreamBufferManager;->fReader:Ljava/io/Reader;

    :goto_1
    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/StreamBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
