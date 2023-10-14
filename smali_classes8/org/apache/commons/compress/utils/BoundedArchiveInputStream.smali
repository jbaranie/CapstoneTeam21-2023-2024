.class public abstract Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:Ljava/nio/ByteBuffer;

.field private c:J


# virtual methods
.method protected abstract a(JLjava/nio/ByteBuffer;)I
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    :goto_0
    iget-wide v3, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v3, v4, v0}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->a(JLjava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v2, :cond_2

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 11
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    sub-long/2addr v2, v0

    .line 12
    :try_start_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_1

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_1
    if-ltz p2, :cond_3

    .line 14
    :try_start_2
    array-length p3, p1

    if-gt p2, p3, :cond_3

    array-length p3, p1

    sub-int/2addr p3, p2

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-gtz p3, :cond_3

    long-to-int p3, v0

    .line 15
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    iget-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    return p1

    .line 19
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "offset or len are out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
