.class Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICryptoFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$ICipher;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$2;-><init>(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;Ljavax/crypto/Cipher;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;
    .locals 0

    invoke-static {p1, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    new-instance p2, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;

    invoke-direct {p2, p0, p1}, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;-><init>(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;Ljavax/crypto/KeyGenerator;)V

    return-object p2
.end method
