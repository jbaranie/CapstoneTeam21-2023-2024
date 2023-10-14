.class public abstract Lcom/sun/xml/stream/BufferManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DEBUG:Z = false


# instance fields
.field protected endOfStream:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/xml/stream/BufferManager;->endOfStream:Z

    return-void
.end method

.method public static getBufferManager(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/sun/xml/stream/BufferManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/sun/xml/stream/BufferManager;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Using FileBufferManager"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/sun/xml/stream/FileBufferManager;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/sun/xml/stream/FileBufferManager;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-boolean v1, Lcom/sun/xml/stream/BufferManager;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Using StreamBufferManager"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/sun/xml/stream/StreamBufferManager;

    invoke-virtual {p0}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;->getEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/sun/xml/stream/StreamBufferManager;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

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

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v8, "UTF-8"

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sun/xml/stream/BufferManager;->getBufferManager(Lcom/sun/xml/stream/xerces/xni/parser/XMLInputSource;)Lcom/sun/xml/stream/BufferManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/xml/stream/BufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    :goto_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/BufferManager;->getMore()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Loop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/BufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "End of stream reached = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/sun/xml/stream/BufferManager;->endOfStream()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

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
.method public abstract arrangeCapacity(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public endOfStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/xml/stream/BufferManager;->endOfStream:Z

    return v0
.end method

.method public abstract getCharBuffer()Ljava/nio/CharBuffer;
.end method

.method protected getEncodingName([BI)[Ljava/lang/Object;
    .locals 12

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, p1, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, p1, v6

    and-int/2addr v7, v5

    const-string v8, "UTF-16BE"

    const/16 v9, 0xfe

    if-ne v4, v9, :cond_1

    if-ne v7, v5, :cond_1

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v10, "UTF-16LE"

    if-ne v4, v5, :cond_2

    if-ne v7, v9, :cond_2

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v9, 0x3

    if-ge p2, v9, :cond_3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    const/16 v11, 0xef

    if-ne v4, v11, :cond_4

    const/16 v11, 0xbb

    if-ne v7, v11, :cond_4

    const/16 v11, 0xbf

    if-ne v2, v11, :cond_4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v11, 0x4

    if-ge p2, v11, :cond_5

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    aget-byte p1, p1, v9

    and-int/2addr p1, v5

    const-string p2, "ISO-10646-UCS-4"

    const/16 v5, 0x3c

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    if-nez v2, :cond_6

    if-ne p1, v5, :cond_6

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-ne v4, v5, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    if-nez v7, :cond_8

    if-ne v2, v5, :cond_8

    if-nez p1, :cond_8

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v4, :cond_9

    if-ne v7, v5, :cond_9

    if-nez v2, :cond_9

    if-nez p1, :cond_9

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p2, 0x3f

    if-nez v4, :cond_a

    if-ne v7, v5, :cond_a

    if-nez v2, :cond_a

    if-ne p1, p2, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v5, :cond_b

    if-nez v7, :cond_b

    if-ne v2, p2, :cond_b

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    filled-new-array {v10, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p2, 0x4c

    if-ne v4, p2, :cond_c

    const/16 p2, 0x6f

    if-ne v7, p2, :cond_c

    const/16 p2, 0xa7

    if-ne v2, p2, :cond_c

    const/16 p2, 0x94

    if-ne p1, p2, :cond_c

    const-string p1, "CP037"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMore()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setEncoding(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
