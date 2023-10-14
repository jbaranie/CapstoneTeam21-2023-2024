.class public abstract Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private final b:[B

.field protected final c:Lorg/apache/commons/compress/utils/BitInputStream;

.field private d:I

.field private e:I

.field private f:B

.field private g:I

.field private h:I

.field private i:[I

.field private j:[B

.field private k:[B

.field private l:I


# direct methods
.method private v([BII)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected A()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    return-void
.end method

.method protected B(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:I

    return-void
.end method

.method protected C(II)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:[I

    aput p2, v0, p1

    return-void
.end method

.method protected D(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->c:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->close()V

    return-void
.end method

.method protected abstract e(IB)I
.end method

.method protected f(IBI)I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    if-ge v0, p3, :cond_0

    iget-object p3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:[I

    aput p1, p3, v0

    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected g()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-byte v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f:B

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e(IB)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract h()I
.end method

.method protected k(IZ)I
    .locals 4

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    iget-object v3, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->j:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e(IB)I

    :cond_1
    iput p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->g:I

    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->k:[B

    iget p2, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->l:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->f:B

    return p2
.end method

.method protected l()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->d:I

    return v0
.end method

.method protected m()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:I

    return v0
.end method

.method protected r(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->v([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h()I

    move-result v2

    if-gez v2, :cond_2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    return v0

    :cond_1
    return v2

    :cond_2
    add-int v2, p2, v0

    .line 6
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->v([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    return v0
.end method

.method protected t()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->h:I

    return v0
.end method

.method protected u()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:I

    return-void
.end method

.method protected x()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->e:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->c:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->h(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Code size must not be bigger than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected z()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->B(I)V

    return-void
.end method
