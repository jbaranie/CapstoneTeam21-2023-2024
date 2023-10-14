.class final Lcom/google/android/gms/internal/safetynet/zzu;
.super Lcom/google/android/gms/internal/safetynet/zzd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/safetynet/zzv;


# virtual methods
.method public final R(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzu;->a:Lcom/google/android/gms/internal/safetynet/zzv;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzaa;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
