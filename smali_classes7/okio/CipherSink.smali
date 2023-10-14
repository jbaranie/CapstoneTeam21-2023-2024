.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "remaining",
        "",
        "b",
        "",
        "a",
        "byteCount",
        "",
        "P1",
        "flush",
        "Lokio/Timeout;",
        "L",
        "close",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "c",
        "I",
        "blockSize",
        "",
        "d",
        "Z",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lokio/BufferedSink;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:I

.field private d:Z


# direct methods
.method private final a()Ljava/lang/Throwable;
    .locals 8

    iget-object v0, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x2000

    if-le v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    iget-object v2, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v2

    const-string v3, "cipher.doFinal()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->s()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokio/Buffer;->O(I)Lokio/Segment;

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/Segment;->a:[B

    iget v5, v0, Lokio/Segment;->c:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    iget v4, v0, Lokio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/Segment;->c:I

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->F(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    iget v3, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object v3

    iput-object v3, v2, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    :cond_2
    return-object v1
.end method

.method private final b(Lokio/Buffer;J)I
    .locals 10

    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    invoke-interface {v2}, Lokio/BufferedSink;->s()Lokio/Buffer;

    move-result-object v2

    iget-object v3, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    :goto_0
    const/16 v4, 0x2000

    if-le v3, v4, :cond_1

    iget v3, p0, Lokio/CipherSink;->c:I

    if-gt v1, v3, :cond_0

    iget-object v0, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    iget-object v1, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->v2(J)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p1

    const-string v1, "cipher.update(source.readByteArray(remaining))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    long-to-int p1, p2

    return p1

    :cond_0
    sub-int/2addr v1, v3

    iget-object v3, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lokio/Buffer;->O(I)Lokio/Segment;

    move-result-object p2

    iget-object v4, p0, Lokio/CipherSink;->b:Ljavax/crypto/Cipher;

    iget-object v5, v0, Lokio/Segment;->a:[B

    iget v6, v0, Lokio/Segment;->b:I

    iget-object v8, p2, Lokio/Segment;->a:[B

    iget v9, p2, Lokio/Segment;->c:I

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p3

    iget v3, p2, Lokio/Segment;->c:I

    add-int/2addr v3, p3

    iput v3, p2, Lokio/Segment;->c:I

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, p3

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->F(J)V

    iget p3, p2, Lokio/Segment;->b:I

    iget v3, p2, Lokio/Segment;->c:I

    if-ne p3, v3, :cond_2

    invoke-virtual {p2}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object p3

    iput-object p3, v2, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p2}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    :cond_2
    iget-object p2, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->e1()Lokio/BufferedSink;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->F(J)V

    iget p2, v0, Lokio/Segment;->b:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->b:I

    iget p3, v0, Lokio/Segment;->c:I

    if-ne p2, p3, :cond_3

    invoke-virtual {v0}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object p2

    iput-object p2, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public L()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->L()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public P1(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->b(JJJ)V

    iget-boolean v0, p0, Lokio/CipherSink;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->b(Lokio/Buffer;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokio/CipherSink;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSink;->d:Z

    invoke-direct {p0}, Lokio/CipherSink;->a()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/CipherSink;->a:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method
