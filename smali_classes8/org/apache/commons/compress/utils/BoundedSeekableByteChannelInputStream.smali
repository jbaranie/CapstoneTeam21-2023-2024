.class public Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;
.super Lorg/apache/commons/compress/utils/BoundedArchiveInputStream;
.source "SourceFile"


# instance fields
.field private final d:Ljava/nio/channels/SeekableByteChannel;


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->d:Ljava/nio/channels/SeekableByteChannel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->d:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v1, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object p1, p0, Lorg/apache/commons/compress/utils/BoundedSeekableByteChannelInputStream;->d:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, p3}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
