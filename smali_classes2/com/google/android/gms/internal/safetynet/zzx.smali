.class abstract Lcom/google/android/gms/internal/safetynet/zzx;
.super Lcom/google/android/gms/internal/safetynet/zze;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/safetynet/zze<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected final s:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/safetynet/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/safetynet/zzw;-><init>(Lcom/google/android/gms/internal/safetynet/zzx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzx;->s:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/safetynet/zzab;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
