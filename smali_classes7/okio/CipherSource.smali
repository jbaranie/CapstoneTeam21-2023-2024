.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "",
        "b",
        "c",
        "a",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "s5",
        "Lokio/Timeout;",
        "L",
        "close",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Ljavax/crypto/Cipher;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "",
        "I",
        "blockSize",
        "d",
        "Lokio/Buffer;",
        "buffer",
        "",
        "e",
        "Z",
        "final",
        "f",
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
.field private final a:Lokio/BufferedSource;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:I

.field private final d:Lokio/Buffer;

.field private e:Z

.field private f:Z


# direct methods
.method private final a()V
    .locals 7

    iget-object v0, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v1, v0}, Lokio/Buffer;->O(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lokio/Segment;->a:[B

    iget v3, v0, Lokio/Segment;->b:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->c:I

    iget-object v2, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->F(J)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v2, v0, Lokio/Segment;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokio/CipherSource;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSource;->e:Z

    invoke-direct {p0}, Lokio/CipherSource;->a()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokio/CipherSource;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->s()Lokio/Buffer;

    move-result-object v0

    iget-object v0, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    iget v2, p0, Lokio/CipherSource;->c:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSource;->e:Z

    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    iget-object v1, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->J3()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "cipher.doFinal(source.readByteArray())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->V([B)Lokio/Buffer;

    return-void

    :cond_0
    sub-int/2addr v1, v2

    iget-object v2, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v3, v2}, Lokio/Buffer;->O(I)Lokio/Segment;

    move-result-object v2

    iget-object v3, p0, Lokio/CipherSource;->b:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/Segment;->a:[B

    iget v5, v0, Lokio/Segment;->b:I

    iget-object v7, v2, Lokio/Segment;->a:[B

    iget v8, v2, Lokio/Segment;->b:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v3, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    iget v1, v2, Lokio/Segment;->c:I

    add-int/2addr v1, v0

    iput v1, v2, Lokio/Segment;->c:I

    iget-object v1, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->F(J)V

    iget v0, v2, Lokio/Segment;->b:I

    iget v1, v2, Lokio/Segment;->c:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Segment;->b()Lokio/Segment;

    move-result-object v1

    iput-object v1, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->b(Lokio/Segment;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public L()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->L()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/CipherSource;->f:Z

    iget-object v0, p0, Lokio/CipherSource;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public s5(Lokio/Buffer;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lokio/CipherSource;->f:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lokio/CipherSource;->b()V

    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->s5(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
