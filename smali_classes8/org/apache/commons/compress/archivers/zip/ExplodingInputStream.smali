.class Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Lorg/apache/commons/compress/archivers/zip/BitStream;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private g:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private h:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

.field private final i:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

.field private j:J

.field private k:J


# direct methods
.method private a()V
    .locals 7

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b()V

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->f:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->r()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->i:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->d(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->c:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    :goto_1
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/archivers/zip/BitStream;->m(I)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->h:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v4, v5}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v4

    if-ne v4, v1, :cond_5

    if-gtz v3, :cond_5

    return-void

    :cond_5
    shl-int v0, v4, v0

    or-int/2addr v0, v3

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->g:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->c(Lorg/apache/commons/compress/archivers/zip/BitStream;)I

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_7

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/archivers/zip/BitStream;->m(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    invoke-static {v1, v3, v4}, Lorg/apache/commons/compress/utils/ExactMath;->a(IJ)I

    move-result v1

    :cond_7
    iget v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->e:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->i:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->b(II)V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/commons/compress/utils/CountingInputStream;

    new-instance v1, Lorg/apache/commons/compress/utils/CloseShieldFilterInputStream;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->a:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/utils/CloseShieldFilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->f:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    :cond_0
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->g:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->b(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->h:Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->k:J

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/CountingInputStream;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Lorg/apache/commons/compress/archivers/zip/BitStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/BitStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->b:Lorg/apache/commons/compress/archivers/zip/BitStream;

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->i:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "bad IMPLODE stream"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->i:Lorg/apache/commons/compress/archivers/zip/CircularBuffer;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/CircularBuffer;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;->j:J

    :cond_1
    return v0
.end method
