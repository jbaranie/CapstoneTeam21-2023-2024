.class public abstract Lorg/bson/io/OutputBuffer;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lorg/bson/io/BsonOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;Z)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    if-eqz p2, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lorg/bson/BsonSerializationException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "BSON cstring \'%s\' is not valid because it contains a null character at index %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    const/16 v5, 0x80

    if-ge v4, v5, :cond_2

    int-to-byte v5, v4

    invoke-virtual {p0, v5}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v4, v6, :cond_3

    shr-int/lit8 v6, v4, 0x6

    add-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    and-int/lit8 v6, v4, 0x3f

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-virtual {p0, v5}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    const/high16 v6, 0x10000

    if-ge v4, v6, :cond_4

    shr-int/lit8 v6, v4, 0xc

    add-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    and-int/lit8 v6, v4, 0x3f

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-virtual {p0, v5}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_4
    shr-int/lit8 v6, v4, 0x12

    add-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v5

    int-to-byte v6, v6

    invoke-virtual {p0, v6}, Lorg/bson/io/OutputBuffer;->write(I)V

    and-int/lit8 v6, v4, 0x3f

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-virtual {p0, v5}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x4

    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lorg/bson/io/OutputBuffer;->write(I)V

    add-int/lit8 v3, v3, 0x1

    return v3
.end method


# virtual methods
.method public I(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    return-void
.end method

.method public abstract a(Ljava/io/OutputStream;)I
.end method

.method public b()I
    .locals 1

    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->i()I

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->a(Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "should be impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c0(J)V
    .locals 4

    const/4 v0, 0x0

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->write(I)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method protected abstract d(II)V
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/io/OutputBuffer;->I(I)V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->c0(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bson/io/OutputBuffer;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(II)V
    .locals 2

    shr-int/lit8 v0, p2, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->d(II)V

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->d(II)V

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    invoke-virtual {p0, v0, v1}, Lorg/bson/io/OutputBuffer;->d(II)V

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->d(II)V

    return-void
.end method

.method public write(I)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lorg/bson/io/BsonOutput;->writeByte(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bson/io/OutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lorg/bson/io/BsonOutput;->C3([BII)V

    return-void
.end method

.method public writeBytes([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lorg/bson/io/BsonOutput;->C3([BII)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/bson/io/OutputBuffer;->g(J)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bson/io/OutputBuffer;->f(I)V

    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->e(Ljava/lang/String;Z)I

    move-result p1

    invoke-interface {p0}, Lorg/bson/io/BsonOutput;->getPosition()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0, p1}, Lorg/bson/io/OutputBuffer;->w(II)V

    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bson/io/OutputBuffer;->e(Ljava/lang/String;Z)I

    return-void
.end method
