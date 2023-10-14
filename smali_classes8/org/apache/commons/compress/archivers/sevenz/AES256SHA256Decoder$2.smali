.class Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljavax/crypto/CipherOutputStream;

.field private final b:I

.field private final c:[B

.field private d:I

.field final synthetic e:Ljava/io/OutputStream;

.field final synthetic f:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

.field final synthetic g:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/AES256Options;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->g:Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->e:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->f:Lorg/apache/commons/compress/archivers/sevenz/AES256Options;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a:Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a:Ljavax/crypto/CipherOutputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a:Ljavax/crypto/CipherOutputStream;

    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 12
    iget p1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->b:I

    if-ne v2, p1, :cond_0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    add-int v1, p3, v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->b:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->b:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a()V

    sub-int v0, p3, v2

    .line 6
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->b:I

    if-lt v0, v1, :cond_1

    .line 7
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->a:Ljavax/crypto/CipherOutputStream;

    add-int v3, p2, v2

    invoke-virtual {v1, p1, v3, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v2, v0

    :cond_1
    add-int/2addr p2, v2

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->c:[B

    sub-int/2addr p3, v2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput p3, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256SHA256Decoder$2;->d:I

    :cond_2
    return-void
.end method
