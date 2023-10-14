.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekableByteChannelCompressor"
.end annotation


# instance fields
.field private final h:Ljava/nio/channels/SeekableByteChannel;


# virtual methods
.method protected K5([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$SeekableByteChannelCompressor;->h:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method
