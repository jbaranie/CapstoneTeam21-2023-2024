.class public Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

.field private d:J

.field private final e:[B


# direct methods
.method private e()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->c:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->c:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->c:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->b:Ljava/io/InputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->b:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->b:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->b:Ljava/io/InputStream;

    :cond_1
    throw v1
.end method

.method public read()I
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->e:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid return value from read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->c:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->l([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->c:Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;

    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/deflate64/HuffmanDecoder;->m()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->d:J

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;->e()V

    :cond_1
    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid Deflate64 input"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    return v1
.end method
