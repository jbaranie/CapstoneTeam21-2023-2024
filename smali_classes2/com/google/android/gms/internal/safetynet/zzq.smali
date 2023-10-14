.class final Lcom/google/android/gms/internal/safetynet/zzq;
.super Lcom/google/android/gms/internal/safetynet/zzd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/safetynet/zzr;


# virtual methods
.method public final J1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzq;->a:Lcom/google/android/gms/internal/safetynet/zzr;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzp;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
