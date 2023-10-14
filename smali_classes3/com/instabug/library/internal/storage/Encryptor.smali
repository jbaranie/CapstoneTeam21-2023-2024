.class public abstract Lcom/instabug/library/internal/storage/Encryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ibg-native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(ILjava/security/Key;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error: %s occurred while resetting the Cipher instance."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Core"

    invoke-static {p1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private static b(ILjava/io/File;)Z
    .locals 10

    const-string v0, "AES/ECB/NoPadding"

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lcom/instabug/library/internal/storage/Encryptor;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x100

    :try_start_2
    new-array v7, v6, [B

    invoke-virtual {v5, v7, v2, v6}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rws"

    invoke-direct {v6, p1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v3, v0

    invoke-virtual {v6, v0, v2, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p0

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    :goto_0
    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto/16 :goto_7

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v0

    goto :goto_1

    :catch_b
    move-exception v0

    goto :goto_1

    :catch_c
    move-exception v0

    goto :goto_1

    :catch_d
    move-exception v0

    goto :goto_1

    :catch_e
    move-exception v0

    goto :goto_1

    :catch_f
    move-exception v0

    goto :goto_1

    :catch_10
    move-exception v0

    :goto_1
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_4

    :catch_11
    move-exception v0

    goto :goto_2

    :catch_12
    move-exception v0

    goto :goto_2

    :catch_13
    move-exception v0

    goto :goto_2

    :catch_14
    move-exception v0

    goto :goto_2

    :catch_15
    move-exception v0

    goto :goto_2

    :catch_16
    move-exception v0

    goto :goto_2

    :catch_17
    move-exception v0

    goto :goto_2

    :catch_18
    move-exception v0

    :goto_2
    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v4, v3

    goto :goto_8

    :catch_19
    move-exception v0

    goto :goto_3

    :catch_1a
    move-exception v0

    goto :goto_3

    :catch_1b
    move-exception v0

    goto :goto_3

    :catch_1c
    move-exception v0

    goto :goto_3

    :catch_1d
    move-exception v0

    goto :goto_3

    :catch_1e
    move-exception v0

    goto :goto_3

    :catch_1f
    move-exception v0

    goto :goto_3

    :catch_20
    move-exception v0

    :goto_3
    move-object v4, v3

    move-object v5, v4

    :goto_4
    if-eqz v3, :cond_0

    :try_start_5
    invoke-static {p0, v3}, Lcom/instabug/library/internal/storage/Encryptor;->a(ILjava/security/Key;)V

    :cond_0
    const-string v3, ""

    const/4 v6, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "encrypting"

    :goto_5
    move-object v3, p0

    goto :goto_6

    :cond_1
    if-ne p0, v6, :cond_2

    const-string p0, "decrypting"

    goto :goto_5

    :cond_2
    :goto_6
    const-string p0, "IBG-Core"

    const-string v7, "Error: %s occurred while %s file in path: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v3, v8, v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_22

    goto :goto_9

    :catchall_3
    move-exception p0

    :goto_7
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_21

    :catch_21
    :cond_5
    throw p0

    :catch_22
    :cond_6
    :goto_9
    return v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/instabug/library/internal/storage/Encryptor;->b(ILjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instabug/library/util/FileUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return v1
.end method

.method public static native getKey()Ljava/lang/String;
.end method
