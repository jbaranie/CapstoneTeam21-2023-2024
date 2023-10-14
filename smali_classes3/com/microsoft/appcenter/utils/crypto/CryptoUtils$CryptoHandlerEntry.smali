.class Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/utils/crypto/CryptoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CryptoHandlerEntry"
.end annotation


# instance fields
.field final a:Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;

.field b:I


# direct methods
.method constructor <init>(ILcom/microsoft/appcenter/utils/crypto/CryptoHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->b:I

    iput-object p2, p0, Lcom/microsoft/appcenter/utils/crypto/CryptoUtils$CryptoHandlerEntry;->a:Lcom/microsoft/appcenter/utils/crypto/CryptoHandler;

    return-void
.end method
