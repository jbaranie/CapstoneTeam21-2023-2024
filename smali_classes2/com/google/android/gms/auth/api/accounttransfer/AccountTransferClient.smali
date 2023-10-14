.class public Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final m:Lcom/google/android/gms/common/api/Api;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzb;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->m:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
