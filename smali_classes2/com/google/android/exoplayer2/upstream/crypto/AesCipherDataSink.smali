.class public final Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSink;

.field private final b:[B

.field private final c:[B

.field private d:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSink;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->b:[B

    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:J

    iget-wide v7, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v5, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->e([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer2/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSink;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->d([BII[BI)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer2/upstream/DataSink;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSink;->c:[B

    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSink;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
