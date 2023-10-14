.class public Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final DEBUG_READ:Z = false

.field public static final DEFAULT_BUFFER_SIZE:I = 0x800


# instance fields
.field protected fBuffer:[B

.field private fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

.field protected fInputStream:Ljava/io/InputStream;

.field private fLocale:Ljava/util/Locale;

.field protected fOffset:I

.field private fSurrogate:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/xml/stream/xerces/impl/msg/XMLMessageFormatter;

    invoke-direct {v0}, Lcom/sun/xml/stream/xerces/impl/msg/XMLMessageFormatter;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/16 v2, 0x800

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    .line 5
    iput-object p1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    .line 6
    iput-object p3, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    .line 7
    iput-object p4, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    .line 8
    invoke-static {}, Lcom/sun/xml/stream/util/ThreadLocalBufferAllocator;->getBufferAllocator()Lcom/sun/xml/stream/util/BufferAllocator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/sun/xml/stream/util/BufferAllocator;->getByteBuffer(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    if-nez p1, :cond_0

    .line 10
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;-><init>(Ljava/io/InputStream;ILcom/sun/xml/stream/xerces/util/MessageFormatter;Ljava/util/Locale;)V

    return-void
.end method

.method private expectedByte(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ExpectedByte"

    invoke-interface {v0, v1, p2, p1}, Lcom/sun/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/UTFDataFormatException;

    invoke-direct {p2, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private invalidByte(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    iget-object p3, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "InvalidByte"

    invoke-interface {p3, v0, p2, p1}, Lcom/sun/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/UTFDataFormatException;

    invoke-direct {p2, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private invalidSurrogate(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "high surrogate bits in UTF-8 sequence must not exceed 0x10 but found 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "InvalidHighSurrogate"

    invoke-interface {v0, v1, v2, p1}, Lcom/sun/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    invoke-virtual {v0, v1}, Lcom/sun/xml/stream/util/BufferAllocator;->returnByteBuffer([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fFormatter:Lcom/sun/xml/stream/xerces/util/MessageFormatter;

    iget-object v1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fLocale:Ljava/util/Locale;

    const-string v2, "mark()"

    const-string v3, "UTF-8"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OperationNotSupported"

    invoke-interface {v0, v1, v3, v2}, Lcom/sun/xml/stream/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 2
    iget v2, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    move v4, v3

    :goto_0
    if-ne v2, v1, :cond_1

    return v1

    :cond_1
    const/16 v5, 0x80

    if-ge v2, v5, :cond_2

    int-to-char v0, v2

    goto/16 :goto_7

    :cond_2
    and-int/lit16 v6, v2, 0xe0

    const/16 v7, 0xc0

    const/4 v8, 0x2

    if-ne v6, v7, :cond_6

    .line 3
    iget v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    :goto_1
    if-ne v0, v1, :cond_4

    .line 4
    invoke-direct {p0, v8, v8}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_4
    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    .line 5
    invoke-direct {p0, v8, v8, v0}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x7c0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v6, v2, 0xf0

    const/16 v7, 0xe0

    const/4 v9, 0x3

    if-ne v6, v7, :cond_d

    .line 6
    iget v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    move v4, v3

    :goto_2
    if-ne v0, v1, :cond_8

    .line 7
    invoke-direct {p0, v8, v9}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_8
    and-int/lit16 v3, v0, 0xc0

    if-eq v3, v5, :cond_9

    .line 8
    invoke-direct {p0, v8, v9, v0}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    .line 9
    :cond_9
    iget v3, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v3, :cond_a

    iget-object v3, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    :goto_3
    if-ne v3, v1, :cond_b

    .line 10
    invoke-direct {p0, v9, v9}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_b
    and-int/lit16 v1, v3, 0xc0

    if-eq v1, v5, :cond_c

    .line 11
    invoke-direct {p0, v9, v9, v3}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_c
    shl-int/lit8 v1, v2, 0xc

    const v2, 0xf000

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xfc0

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x3f

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_d
    and-int/lit16 v6, v2, 0xf8

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_18

    .line 12
    iget v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v0, :cond_e

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    move v4, v6

    :goto_4
    const/4 v6, 0x4

    if-ne v0, v1, :cond_f

    .line 13
    invoke-direct {p0, v8, v6}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_f
    and-int/lit16 v7, v0, 0xc0

    if-eq v7, v5, :cond_10

    .line 14
    invoke-direct {p0, v8, v9, v0}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    .line 15
    :cond_10
    iget v7, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v7, :cond_11

    iget-object v7, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v7

    goto :goto_5

    :cond_11
    iget-object v7, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    add-int/lit8 v10, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v7, v4, 0xff

    move v4, v10

    :goto_5
    if-ne v7, v1, :cond_12

    .line 16
    invoke-direct {p0, v9, v6}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_12
    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v5, :cond_13

    .line 17
    invoke-direct {p0, v9, v9, v7}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    .line 18
    :cond_13
    iget v10, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    if-ne v4, v10, :cond_14

    iget-object v4, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    goto :goto_6

    :cond_14
    iget-object v10, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    :goto_6
    if-ne v4, v1, :cond_15

    .line 19
    invoke-direct {p0, v6, v6}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_15
    and-int/lit16 v1, v4, 0xc0

    if-eq v1, v5, :cond_16

    .line 20
    invoke-direct {p0, v6, v6, v4}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_16
    shl-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/16 v2, 0x10

    if-le v1, v2, :cond_17

    .line 21
    invoke-direct {p0, v1}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_17
    sub-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x3c0

    const v2, 0xd800

    or-int/2addr v1, v2

    shl-int/2addr v0, v8

    and-int/lit8 v0, v0, 0x3c

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x3c0

    const v2, 0xdc00

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x3f

    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    goto :goto_7

    .line 23
    :cond_18
    invoke-direct {p0, v3, v3, v2}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    goto :goto_7

    .line 24
    :cond_19
    iput v1, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    :goto_7
    return v0
.end method

.method public read([CII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 25
    iget v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    int-to-char v2, v2

    .line 26
    aput-char v2, p1, v4

    .line 27
    iput v3, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    add-int/lit8 v2, p3, -0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    move v4, v1

    .line 28
    :goto_0
    iget v5, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 29
    iget-object v5, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v7, v5

    if-le v2, v7, :cond_1

    .line 30
    array-length v2, v5

    .line 31
    :cond_1
    iget-object v7, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v7, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v3, :cond_2

    return v3

    :cond_2
    sub-int v5, v4, v1

    add-int/2addr v5, v2

    goto :goto_1

    .line 32
    :cond_3
    iput v6, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_1
    move v2, v6

    :goto_2
    const/16 v7, 0x80

    const/4 v8, 0x1

    if-ge v2, v5, :cond_5

    .line 33
    iget-object v9, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v9, v9, v2

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v7, :cond_4

    add-int/lit8 v7, v4, 0x1

    int-to-char v8, v9

    .line 34
    aput-char v8, p1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_2

    :cond_4
    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    if-eqz v9, :cond_6

    return v5

    :cond_6
    move v9, v5

    :goto_4
    if-ge v2, v5, :cond_2b

    .line 35
    iget-object v10, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v11, v10, v2

    and-int/lit16 v11, v11, 0xff

    if-ge v11, v7, :cond_7

    add-int/lit8 v10, v4, 0x1

    int-to-char v11, v11

    .line 36
    aput-char v11, p1, v4

    move v12, v7

    move v4, v10

    goto/16 :goto_d

    :cond_7
    and-int/lit16 v12, v11, 0xe0

    const/16 v13, 0xc0

    const/4 v14, 0x2

    if-ne v12, v13, :cond_d

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_8

    .line 37
    aget-byte v10, v10, v2

    and-int/lit16 v10, v10, 0xff

    goto :goto_6

    .line 38
    :cond_8
    iget-object v10, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ne v10, v3, :cond_a

    if-le v4, v1, :cond_9

    .line 39
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    .line 40
    iput v8, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    :goto_5
    sub-int/2addr v4, v1

    return v4

    .line 41
    :cond_9
    invoke-direct {v0, v14, v14}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    :goto_6
    and-int/lit16 v12, v10, 0xc0

    if-eq v12, v7, :cond_c

    if-le v4, v1, :cond_b

    .line 42
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 43
    aput-byte v3, v2, v8

    .line 44
    iput v14, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_5

    .line 45
    :cond_b
    invoke-direct {v0, v14, v14, v10}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_c
    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v11, v11, 0x7c0

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 46
    aput-char v10, p1, v4

    add-int/2addr v9, v3

    :goto_7
    move v12, v7

    move v4, v11

    goto/16 :goto_d

    :cond_d
    and-int/lit16 v12, v11, 0xf0

    const/16 v13, 0xe0

    const/4 v15, 0x3

    if-ne v12, v13, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_e

    .line 47
    aget-byte v10, v10, v2

    and-int/lit16 v10, v10, 0xff

    goto :goto_8

    .line 48
    :cond_e
    iget-object v10, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ne v10, v3, :cond_10

    if-le v4, v1, :cond_f

    .line 49
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    .line 50
    iput v8, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_5

    .line 51
    :cond_f
    invoke-direct {v0, v14, v15}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    :goto_8
    and-int/lit16 v12, v10, 0xc0

    if-eq v12, v7, :cond_12

    if-le v4, v1, :cond_11

    .line 52
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 53
    aput-byte v3, v2, v8

    .line 54
    iput v14, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto :goto_5

    .line 55
    :cond_11
    invoke-direct {v0, v14, v15, v10}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_13

    .line 56
    iget-object v12, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v12, v12, v2

    and-int/lit16 v12, v12, 0xff

    goto :goto_9

    .line 57
    :cond_13
    iget-object v12, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v12

    if-ne v12, v3, :cond_15

    if-le v4, v1, :cond_14

    .line 58
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 59
    aput-byte v3, v2, v8

    .line 60
    iput v14, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 61
    :cond_14
    invoke-direct {v0, v15, v15}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    :goto_9
    and-int/lit16 v13, v12, 0xc0

    if-eq v13, v7, :cond_17

    if-le v4, v1, :cond_16

    .line 62
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 63
    aput-byte v3, v2, v8

    int-to-byte v3, v12

    .line 64
    aput-byte v3, v2, v14

    .line 65
    iput v15, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 66
    :cond_16
    invoke-direct {v0, v15, v15, v12}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_17
    shl-int/lit8 v11, v11, 0xc

    const v13, 0xf000

    and-int/2addr v11, v13

    shl-int/lit8 v10, v10, 0x6

    and-int/lit16 v10, v10, 0xfc0

    or-int/2addr v10, v11

    and-int/lit8 v11, v12, 0x3f

    or-int/2addr v10, v11

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v10

    .line 67
    aput-char v10, p1, v4

    add-int/lit8 v9, v9, -0x2

    goto/16 :goto_7

    :cond_18
    and-int/lit16 v12, v11, 0xf8

    const/16 v13, 0xf0

    if-ne v12, v13, :cond_29

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    if-ge v2, v5, :cond_19

    .line 68
    aget-byte v10, v10, v2

    and-int/lit16 v10, v10, 0xff

    goto :goto_a

    .line 69
    :cond_19
    iget-object v10, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ne v10, v3, :cond_1b

    if-le v4, v1, :cond_1a

    .line 70
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    .line 71
    iput v8, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 72
    :cond_1a
    invoke-direct {v0, v14, v12}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    :goto_a
    and-int/lit16 v13, v10, 0xc0

    if-eq v13, v7, :cond_1d

    if-le v4, v1, :cond_1c

    .line 73
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 74
    aput-byte v3, v2, v8

    .line 75
    iput v14, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 76
    :cond_1c
    invoke-direct {v0, v14, v12, v10}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_1e

    .line 77
    iget-object v13, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v13, v13, v2

    and-int/lit16 v13, v13, 0xff

    goto :goto_b

    .line 78
    :cond_1e
    iget-object v13, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v13

    if-ne v13, v3, :cond_20

    if-le v4, v1, :cond_1f

    .line 79
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 80
    aput-byte v3, v2, v8

    .line 81
    iput v14, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 82
    :cond_1f
    invoke-direct {v0, v15, v12}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_20
    add-int/lit8 v9, v9, 0x1

    :goto_b
    and-int/lit16 v3, v13, 0xc0

    if-eq v3, v7, :cond_22

    if-le v4, v1, :cond_21

    .line 83
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 84
    aput-byte v3, v2, v8

    int-to-byte v3, v13

    .line 85
    aput-byte v3, v2, v14

    .line 86
    iput v15, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 87
    :cond_21
    invoke-direct {v0, v15, v12, v13}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_23

    .line 88
    iget-object v3, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v7, -0x1

    goto :goto_c

    .line 89
    :cond_23
    iget-object v3, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_25

    if-le v4, v1, :cond_24

    .line 90
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v3, v11

    aput-byte v3, v2, v6

    int-to-byte v3, v10

    .line 91
    aput-byte v3, v2, v8

    int-to-byte v3, v13

    .line 92
    aput-byte v3, v2, v14

    .line 93
    iput v15, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 94
    :cond_24
    invoke-direct {v0, v12, v12}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->expectedByte(II)V

    :cond_25
    add-int/lit8 v9, v9, 0x1

    :goto_c
    and-int/lit16 v7, v3, 0xc0

    const/16 v12, 0x80

    if-eq v7, v12, :cond_27

    if-le v4, v1, :cond_26

    .line 95
    iget-object v2, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    int-to-byte v5, v11

    aput-byte v5, v2, v6

    int-to-byte v5, v10

    .line 96
    aput-byte v5, v2, v8

    int-to-byte v5, v13

    .line 97
    aput-byte v5, v2, v14

    int-to-byte v3, v3

    .line 98
    aput-byte v3, v2, v15

    const/4 v7, 0x4

    .line 99
    iput v7, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    :cond_26
    const/4 v7, 0x4

    .line 100
    invoke-direct {v0, v7, v7, v13}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :cond_27
    shl-int/lit8 v7, v11, 0x2

    and-int/lit8 v7, v7, 0x1c

    shr-int/lit8 v11, v10, 0x4

    and-int/2addr v11, v15

    or-int/2addr v7, v11

    const/16 v11, 0x10

    if-le v7, v11, :cond_28

    .line 101
    invoke-direct {v0, v7}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidSurrogate(I)V

    :cond_28
    add-int/lit8 v7, v7, -0x1

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v11, v13, 0x3f

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x3c0

    const v13, 0xd800

    or-int/2addr v7, v13

    shl-int/2addr v10, v14

    or-int/2addr v7, v10

    shr-int/lit8 v10, v11, 0x4

    or-int/2addr v7, v10

    shl-int/lit8 v10, v11, 0x6

    and-int/lit16 v10, v10, 0x3c0

    const v11, 0xdc00

    or-int/2addr v10, v11

    or-int/2addr v3, v10

    add-int/lit8 v10, v4, 0x1

    int-to-char v7, v7

    .line 102
    aput-char v7, p1, v4

    add-int/lit8 v4, v10, 0x1

    int-to-char v3, v3

    .line 103
    aput-char v3, p1, v10

    add-int/lit8 v9, v9, -0x2

    goto :goto_d

    :cond_29
    move v12, v7

    if-le v4, v1, :cond_2a

    int-to-byte v2, v11

    .line 104
    aput-byte v2, v10, v6

    .line 105
    iput v8, v0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    goto/16 :goto_5

    .line 106
    :cond_2a
    invoke-direct {v0, v8, v8, v11}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->invalidByte(III)V

    :goto_d
    add-int/2addr v2, v8

    move v7, v12

    const/4 v3, -0x1

    goto/16 :goto_4

    :cond_2b
    return v9
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fOffset:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fSurrogate:I

    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->fBuffer:[B

    array-length v0, v0

    new-array v1, v0, [C

    move-wide v2, p1

    :cond_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    long-to-int v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Lcom/sun/xml/stream/xerces/impl/io/UTF8Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    :cond_2
    sub-long/2addr p1, v2

    return-wide p1
.end method
