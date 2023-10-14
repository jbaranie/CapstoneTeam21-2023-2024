.class Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljavax/crypto/CipherInputStream;

.field final synthetic c:Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:[B

.field final synthetic f:Ljava/io/InputStream;


# direct methods
.method private a()Ljavax/crypto/CipherInputStream;
    .locals 10

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->b:Ljavax/crypto/CipherInputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v0, v0, Lorg/apache/commons/compress/archivers/sevenz/Coder;->a:[B

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0x3f

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v3, 0x6

    and-int/2addr v7, v5

    and-int/lit8 v8, v6, 0xf

    add-int/2addr v7, v8

    shr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    shr-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x2

    add-int v8, v6, v7

    array-length v9, v0

    if-gt v8, v9, :cond_3

    new-array v8, v3, [B

    invoke-static {v0, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v9, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->c:Lorg/apache/commons/compress/archivers/sevenz/Coder;

    iget-object v9, v9, Lorg/apache/commons/compress/archivers/sevenz/Coder;->a:[B

    invoke-static {v9, v6, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->e:[B

    if-eqz v6, :cond_2

    const/16 v7, 0x3f

    if-ne v4, v7, :cond_1

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->e:[B

    array-length v7, v6

    rsub-int/lit8 v8, v3, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v1, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v8}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->g([BI[B)[B

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->e([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :try_start_0
    const-string v3, "AES/CBC/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->f:Ljava/io/InputStream;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->b:Ljavax/crypto/CipherInputStream;

    iput-boolean v5, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->a:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decryption error (do you have the JCE Unlimited Strength Jurisdiction Policy Files installed?)"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/apache/commons/compress/PasswordRequiredException;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/PasswordRequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Salt size + IV size too long in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AES256 properties too short in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing AES256 properties in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->b:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$1;->a()Ljavax/crypto/CipherInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method
