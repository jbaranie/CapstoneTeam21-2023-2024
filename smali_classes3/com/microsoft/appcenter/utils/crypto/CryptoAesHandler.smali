.class Lcom/microsoft/appcenter/utils/crypto/CryptoAesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B
    .locals 1

    const-string p2, "AES/CBC/PKCS7Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    invoke-interface {p1, p2, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;

    move-result-object p1

    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p3, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->b(ILjava/security/Key;)V

    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->e()[B

    move-result-object p2

    invoke-interface {p1, p4}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->f([B)[B

    move-result-object p1

    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    array-length p4, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length p4, p1

    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding/256"

    return-object v0
.end method

.method public c(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, v0}, Ljava/util/Calendar;->add(II)V

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-interface {p1, v0, v1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;

    move-result-object p1

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p2, "CBC"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;->a()V

    return-void
.end method

.method public d(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2

    const-string p2, "AES/CBC/PKCS7Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    invoke-interface {p1, p2, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->a()I

    move-result p2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p1, v1, p3, v0}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->c(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p3, p4

    sub-int/2addr p3, p2

    invoke-interface {p1, p4, p2, p3}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;->d([BII)[B

    move-result-object p1

    return-object p1
.end method
