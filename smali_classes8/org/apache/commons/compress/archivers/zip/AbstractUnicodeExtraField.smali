.class public abstract Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/ZipExtraField;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->a:J

    .line 6
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->b:[B

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->b:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v0, v2

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->a:J

    invoke-static {v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->b(J)[B

    move-result-object v0

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->b:[B

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    array-length v4, v0

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->e()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->e()V

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public f([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->h([BII)V

    return-void
.end method

.method public g()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->d()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public h([BII)V
    .locals 3

    const/4 v0, 0x5

    if-lt p3, v0, :cond_1

    aget-byte v1, p1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->g([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->a:J

    sub-int/2addr p3, v0

    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->b:[B

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/AbstractUnicodeExtraField;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported version ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] for UniCode path extra data."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "UniCode path extra data must have at least 5 bytes."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
