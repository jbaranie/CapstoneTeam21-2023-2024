.class Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$IKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/KeyGenerator;

.field final synthetic b:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;Ljavax/crypto/KeyGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->b:Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1;

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->a:Ljavax/crypto/KeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$1$1;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
