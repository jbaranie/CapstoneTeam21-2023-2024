.class public Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# static fields
.field private static final d:[Ljava/nio/file/Path;


# instance fields
.field private final a:Ljava/util/List;

.field private b:J

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/Path;

    sput-object v0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->d:[Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SeekableByteChannel;

    :try_start_0
    invoke-interface {v2}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "failed to close wrapped channel"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/utils/a;

    invoke-direct {v1}, Lorg/apache/commons/compress/utils/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->b:J

    return-wide v0
.end method

.method public declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 9

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iput-wide p1, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->b:J

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SeekableByteChannel;

    .line 6
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, p1, v6

    if-nez v8, :cond_0

    move-wide v6, p1

    move-wide p1, v0

    goto :goto_1

    :cond_0
    cmp-long v8, p1, v4

    if-gtz v8, :cond_1

    .line 7
    iput v2, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v4

    move-wide v6, p1

    move-wide p1, v4

    .line 8
    :goto_1
    invoke-interface {v3, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v6

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p0

    return-object p0

    .line 10
    :cond_3
    :try_start_1
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    iget-object v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    iget v3, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->c:I

    :cond_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    iget-wide v2, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    return v2

    :cond_5
    :try_start_2
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public size()J
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/utils/MultiReadOnlySeekableByteChannel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    new-instance p1, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p1}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p1
.end method
