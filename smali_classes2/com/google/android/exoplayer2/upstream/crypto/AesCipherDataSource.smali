.class public final Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final b:[B

.field private c:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    new-instance v8, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->b:[B

    iget-object v5, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:J

    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v6, v9

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->c:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->b(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->c:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->n()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/crypto/AesCipherDataSource;->c:Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/crypto/AesFlushingCipher;->e([BII)V

    return p3
.end method
