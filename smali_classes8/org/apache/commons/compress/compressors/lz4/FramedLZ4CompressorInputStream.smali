.class public Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# static fields
.field static final p:[B

.field private static final q:[B


# instance fields
.field private final b:[B

.field private final c:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

.field private final d:Lorg/apache/commons/compress/utils/CountingInputStream;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/io/InputStream;

.field private k:Z

.field private l:Z

.field private final m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

.field private final n:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->p:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x22t
        0x4dt
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        0x4dt
        0x18t
    .end array-data
.end method

.method private e([BII)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, p3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->l()V

    :cond_0
    return-void
.end method

.method private static g([B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x50

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    sget-object v4, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->q:[B

    add-int/lit8 v5, v2, -0x1

    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static h([BI)Z
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->p:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p1, p0

    array-length v1, v0

    if-le p1, v1, :cond_1

    array-length p1, v0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->n:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    const-string v1, "block"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->x(Lorg/apache/commons/compress/compressors/lz4/XXHash32;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->n:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->reset()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 8

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->k()V

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->c:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->c(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide/32 v5, 0x7fffffff

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->z()V

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->e:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->k:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->f(Z)V

    :goto_1
    return-void

    :cond_2
    new-instance v1, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    int-to-long v6, v0

    invoke-direct {v1, v5, v6, v7}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/commons/compress/utils/ChecksumCalculatingInputStream;

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->n:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-direct {v0, v5, v1}, Lorg/apache/commons/compress/utils/ChecksumCalculatingInputStream;-><init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;)V

    move-object v1, v0

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->l:Z

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->l:Z

    new-instance v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->f([B)V

    :cond_5
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    :goto_2
    return-void
.end method

.method private m()V
    .locals 5

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update(I)V

    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0x40

    if-ne v2, v3, :cond_b

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    if-nez v2, :cond_2

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->o:[B

    :cond_2
    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->f:Z

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->h:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iput-boolean v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->i:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->t()I

    move-result v0

    if-eq v0, v1, :cond_a

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update(I)V

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->h:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    new-array v0, v2, [B

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-static {v3, v0}, Lorg/apache/commons/compress/utils/IOUtils;->f(Ljava/io/InputStream;[B)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v3, v0, v4, v2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream while reading content size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->t()I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getValue()J

    move-result-wide v3

    shr-long v1, v3, v2

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->reset()V

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Frame header checksum mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream while reading frame header checksum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream while reading frame BD byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream while reading frame flags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r([BII)I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    check-cast v0, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->c()J

    move-result-wide v1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->c()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    return p1
.end method

.method private t()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/CountingInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1
.end method

.method private u(Z)Z
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "Not a LZ4 frame stream"

    goto :goto_0

    :cond_0
    const-string v0, "LZ4 frame stream followed by garbage"

    :goto_0
    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-static {v3, v2}, Lorg/apache/commons/compress/utils/IOUtils;->f(Ljava/io/InputStream;[B)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->k:Z

    return v4

    :cond_1
    if-ne v1, v3, :cond_4

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->v([B)I

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    iput-boolean v5, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->k:Z

    return v4

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-static {v2, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->h([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v([B)I
    .locals 5

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->g([B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->c:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    invoke-static {v1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->c(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-static {v3, v1, v2}, Lorg/apache/commons/compress/utils/IOUtils;->i(Ljava/io/InputStream;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-static {v1, p1}, Lorg/apache/commons/compress/utils/IOUtils;->f(Ljava/io/InputStream;[B)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Premature end of stream while skipping frame"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Found illegal skippable frame with negative size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method private x(Lorg/apache/commons/compress/compressors/lz4/XXHash32;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->f(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->getValue()J

    move-result-wide v2

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ByteUtils;->d([B)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " checksum mismatch."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Premature end of stream while reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " checksum"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    const-string v1, "content"

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->x(Lorg/apache/commons/compress/compressors/lz4/XXHash32;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->reset()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->j:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->d:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->b:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->b:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->r([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->l()V

    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->k:Z

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->r([BII)I

    move-result v0

    :cond_2
    if-eq v0, v1, :cond_4

    .line 7
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->g:Z

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->e([BII)V

    .line 9
    :cond_3
    iget-boolean p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->i:Z

    if-eqz p3, :cond_4

    .line 10
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->m:Lorg/apache/commons/compress/compressors/lz4/XXHash32;

    invoke-virtual {p3, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lz4/XXHash32;->update([BII)V

    :cond_4
    return v0
.end method
