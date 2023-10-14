.class Lorg/apache/commons/compress/archivers/sevenz/AES256Options;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:I

.field private final d:Ljavax/crypto/Cipher;


# direct methods
.method static e([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->d:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method b()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->b:[B

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->c:I

    return v0
.end method

.method d()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/AES256Options;->a:[B

    return-object v0
.end method
