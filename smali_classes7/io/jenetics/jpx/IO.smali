.class final Lio/jenetics/jpx/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jenetics/jpx/IO$Reader;,
        Lio/jenetics/jpx/IO$Writer;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLjava/io/DataInput;)J
    .locals 7

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    const/16 v5, 0x1c

    shl-long/2addr v1, v5

    xor-long/2addr p0, v1

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v2, 0x23

    shl-long/2addr v5, v2

    xor-long/2addr p0, v5

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v2, 0x2a

    shl-long/2addr v5, v2

    xor-long/2addr p0, v5

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v2, 0x31

    shl-long/2addr v5, v2

    xor-long/2addr p0, v5

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v2, 0x38

    shl-long/2addr v5, v2

    xor-long/2addr p0, v5

    if-le v0, v1, :cond_1

    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    and-long v2, v5, v3

    const/16 v0, 0x3f

    shl-long/2addr v2, v0

    xor-long/2addr p0, v2

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid long encoding."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method static b(Ljava/io/DataInput;)Lorg/w3c/dom/Document;
    .locals 1

    invoke-static {p0}, Lio/jenetics/jpx/IO;->c(Ljava/io/DataInput;)I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lio/jenetics/jpx/XMLProvider;->c()Lio/jenetics/jpx/XMLProvider;

    move-result-object v0

    invoke-virtual {v0}, Lio/jenetics/jpx/XMLProvider;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static c(Ljava/io/DataInput;)I
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x7f

    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v1, v3

    if-le v0, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v1, v3

    if-le v0, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v1, v3

    if-le v0, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, p0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    xor-int/2addr v1, v0

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid int encoding."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method static d(Ljava/io/DataInput;)J
    .locals 6

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x7f

    const/16 v2, 0x7f

    if-le v0, v2, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v1, v3

    if-le v0, v2, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v1, v3

    if-le v0, v2, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v3, v0, 0x7f

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v1, v3

    if-le v0, v2, :cond_0

    int-to-long v0, v1

    invoke-static {v0, v1, p0}, Lio/jenetics/jpx/IO;->a(JLjava/io/DataInput;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    :goto_0
    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lio/jenetics/jpx/IO$Reader;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static f(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lio/jenetics/jpx/s1;

    invoke-direct {v0}, Lio/jenetics/jpx/s1;-><init>()V

    invoke-static {v0, p0}, Lio/jenetics/jpx/IO;->e(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static g(Ljava/io/DataInput;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/jenetics/jpx/IO;->c(Ljava/io/DataInput;)I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method static h(Lio/jenetics/jpx/IO$Reader;Ljava/io/DataInput;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, Lio/jenetics/jpx/IO;->c(Ljava/io/DataInput;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, p1}, Lio/jenetics/jpx/IO$Reader;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/jenetics/jpx/Lists;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static i(Lorg/w3c/dom/Document;Ljava/io/DataOutput;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lio/jenetics/jpx/XML;->g(Lorg/w3c/dom/Node;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->j(ILjava/io/DataOutput;)V

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method static j(ILjava/io/DataOutput;)V
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_0

    or-int/lit16 v0, p0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    or-int/lit16 v1, p0, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    if-le p0, v0, :cond_0

    or-int/lit16 v1, p0, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    if-le p0, v0, :cond_0

    or-int/lit16 v0, p0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    :cond_0
    int-to-byte p0, p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method static k(JLjava/io/DataOutput;)V
    .locals 10

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x80

    or-long v2, p0, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->write(I)V

    const/4 v2, 0x7

    ushr-long/2addr p0, v2

    const-wide/16 v6, 0x7f

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long v8, p0, v0

    and-long/2addr v8, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-interface {p2, v3}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    cmp-long v3, p0, v6

    if-lez v3, :cond_0

    or-long/2addr v0, p0

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->write(I)V

    ushr-long/2addr p0, v2

    :cond_0
    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->write(I)V

    return-void
.end method

.method static l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    if-eqz p0, :cond_1

    invoke-interface {p1, p0, p2}, Lio/jenetics/jpx/IO$Writer;->a(Ljava/lang/Object;Ljava/io/DataOutput;)V

    :cond_1
    return-void
.end method

.method static m(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 1

    new-instance v0, Lio/jenetics/jpx/t1;

    invoke-direct {v0}, Lio/jenetics/jpx/t1;-><init>()V

    invoke-static {p0, v0, p1}, Lio/jenetics/jpx/IO;->l(Ljava/lang/Object;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V

    return-void
.end method

.method static n(Ljava/lang/String;Ljava/io/DataOutput;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p1}, Lio/jenetics/jpx/IO;->j(ILjava/io/DataOutput;)V

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method static o(Ljava/util/Collection;Lio/jenetics/jpx/IO$Writer;Ljava/io/DataOutput;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, p2}, Lio/jenetics/jpx/IO;->j(ILjava/io/DataOutput;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lio/jenetics/jpx/IO$Writer;->a(Ljava/lang/Object;Ljava/io/DataOutput;)V

    goto :goto_0

    :cond_0
    return-void
.end method
