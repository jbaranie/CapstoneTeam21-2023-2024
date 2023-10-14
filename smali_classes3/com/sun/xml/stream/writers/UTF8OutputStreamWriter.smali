.class public final Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field lastUTF16CodePoint:I

.field out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    iput-object p1, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

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

    iget v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to close a UTF8OutputStreamWriter while awaiting for a UTF-16 code unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 p1, p1, 0x3ff

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/high16 v0, 0x200000

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Atttempting to write invalid Unicode code point \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x800

    if-ge p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_3
    const v0, 0xffff

    if-gt p1, v0, :cond_5

    .line 11
    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/sun/xml/stream/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 13
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 14
    iget-object v0, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->out:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 15
    :cond_4
    iput p1, p0, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->lastUTF16CodePoint:I

    :cond_5
    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 17
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 18
    aget-char v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/sun/xml/stream/writers/UTF8OutputStreamWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
