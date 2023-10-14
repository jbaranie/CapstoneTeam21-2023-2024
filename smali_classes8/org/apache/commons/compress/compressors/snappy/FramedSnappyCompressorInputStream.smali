.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# static fields
.field static final n:[B


# instance fields
.field private b:J

.field private final c:Ljava/io/PushbackInputStream;

.field private final d:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field private e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

.field private final f:[B

.field private g:Z

.field private h:Z

.field private i:I

.field private j:J

.field private final k:I

.field private final l:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

.field private final m:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->n:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public static e([BI)Z
    .locals 2

    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->n:[B

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

.method private f()J
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->f(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ByteUtils;->d([B)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .locals 8

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->h:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->k()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->g:Z

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->b:J

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->d(J)V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->m()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->g()V

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0xfe

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unskippable chunk with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (hex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") detected."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const-string v1, "Found illegal chunk with negative size"

    if-ne v0, v2, :cond_6

    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->h:Z

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->i:I

    if-ltz v0, :cond_5

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->j:J

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->d:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->a()Z

    move-result v0

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x4

    goto :goto_1

    :cond_7
    move-wide v6, v4

    :goto_1
    sub-long/2addr v2, v6

    cmp-long v4, v2, v4

    if-ltz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->t(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->j:J

    goto :goto_2

    :cond_8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->j:J

    :goto_2
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    new-instance v1, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->k:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown chunk type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " detected."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->r()V

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->g()V

    :goto_4
    return-void
.end method

.method private h([BII)I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->h:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->i:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_3

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->i:I

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->i:I

    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->c()J

    move-result-wide v2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->c()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    :cond_3
    :goto_0
    move v1, p3

    :cond_4
    if-lez v1, :cond_5

    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->l:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {p3, p1, p2, v1}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->update([BII)V

    :cond_5
    return v1
.end method

.method private k()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

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

.method private l()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->m:Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->c(Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private m()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->f(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->a(I)V

    if-ne v0, v2, :cond_0

    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a framed Snappy stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()V
    .locals 4

    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->l()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->i(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->b(J)V

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Found illegal chunk with negative size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static t(J)J
    .locals 5

    const-wide v0, 0xa282ead8L

    sub-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v2, 0x11

    shr-long v2, p0, v2

    const/16 v4, 0xf

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private u()V
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->l:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->getValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->j:J

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->l:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->reset()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->i:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/lz77support/AbstractLZ77CompressorInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->e:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->c:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->close()V

    throw v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->f:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->f:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->h([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->g()V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->g:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->h([BII)I

    move-result v0

    :cond_2
    return v0
.end method
