.class public Lcom/sun/xml/stream/FileBufferManager;
.super Lcom/sun/xml/stream/BufferManager;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_LENGTH:I = 0x2000

.field static final THRESH_HOLD:I = 0x14000


# instance fields
.field calledGetMore:Z

.field charBuffer:Ljava/nio/CharBuffer;

.field decoder:Ljava/nio/charset/CharsetDecoder;

.field fChannel:Ljava/nio/channels/FileChannel;

.field filepos:J

.field filesize:J

.field remaining:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/xml/stream/BufferManager;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iput-object p2, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sun/xml/stream/FileBufferManager;->remaining:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sun/xml/stream/FileBufferManager;->filepos:J

    iput-wide v0, p0, Lcom/sun/xml/stream/FileBufferManager;->filesize:J

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/FileBufferManager;->init(Ljava/io/FileInputStream;)V

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Lcom/sun/xml/stream/FileBufferManager;->setDecoder(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/sun/xml/stream/FileBufferManager;

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-direct {v0, v1, p0}, Lcom/sun/xml/stream/FileBufferManager;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lcom/sun/xml/stream/FileBufferManager;->getMore()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Loop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "------------Loop CharBuffer details--------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sun/xml/stream/FileBufferManager;->printCharBuffer(Ljava/nio/CharBuffer;)V

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "End of file reached = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/sun/xml/stream/BufferManager;->endOfStream()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Total no. of loops required = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

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

.method static printByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "------------ByteBuffer Details---------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.remaining() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.capacity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static printCharBuffer(Ljava/nio/CharBuffer;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "----------- CharBuffer Details---------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.remaining() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.limit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "bb.capacity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public arrangeCapacity(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/xml/stream/FileBufferManager;->calledGetMore:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getMore()Z

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, p1, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sun/xml/stream/BufferManager;->endOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getMore()Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_4

    return v1

    :cond_4
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

    iget-object v0, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public getCharBuffer()Ljava/nio/CharBuffer;
    .locals 1

    iget-object v0, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    return-object v0
.end method

.method getCharSequence()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/CharBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getLength()I
    .locals 4

    iget-wide v0, p0, Lcom/sun/xml/stream/FileBufferManager;->remaining:J

    const-wide/16 v2, 0x4000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    :goto_0
    return v0
.end method

.method public getMore()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/xml/stream/FileBufferManager;->calledGetMore:Z

    iget-boolean v1, p0, Lcom/sun/xml/stream/BufferManager;->endOfStream:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getMoreBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v1, v5, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/sun/xml/stream/FileBufferManager;->resizeCharBuffer(I)Ljava/nio/CharBuffer;

    :cond_2
    iget-object v4, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v1, v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v1, v5, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v4, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    :cond_4
    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    return v0

    :cond_5
    return v2
.end method

.method public getMoreBytes()Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getLength()I

    move-result v0

    iget-boolean v1, p0, Lcom/sun/xml/stream/BufferManager;->endOfStream:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/sun/xml/stream/FileBufferManager;->filesize:J

    const-wide/32 v3, 0x14000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v4, p0, Lcom/sun/xml/stream/FileBufferManager;->filepos:J

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/sun/xml/stream/FileBufferManager;->filepos:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sun/xml/stream/FileBufferManager;->filepos:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sun/xml/stream/FileBufferManager;->getLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sun/xml/stream/FileBufferManager;->filepos:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-wide v1, p0, Lcom/sun/xml/stream/FileBufferManager;->filesize:J

    iget-wide v3, p0, Lcom/sun/xml/stream/FileBufferManager;->filepos:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/sun/xml/stream/FileBufferManager;->remaining:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sun/xml/stream/BufferManager;->endOfStream:Z

    :cond_2
    return-object v0
.end method

.method init(Ljava/io/FileInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/xml/stream/FileBufferManager;->filesize:J

    iput-wide v0, p0, Lcom/sun/xml/stream/FileBufferManager;->remaining:J

    return-void
.end method

.method resizeCharBuffer(I)Ljava/nio/CharBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/FileBufferManager;->charBuffer:Ljava/nio/CharBuffer;

    return-object p1
.end method

.method setDecoder(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/xml/stream/FileBufferManager;->fChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    new-array v1, p1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, p1}, Lcom/sun/xml/stream/BufferManager;->getEncodingName([BI)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/FileBufferManager;->decoder:Ljava/nio/charset/CharsetDecoder;

    :goto_0
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
