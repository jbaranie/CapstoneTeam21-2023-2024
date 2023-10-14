.class final Lcom/google/android/gms/internal/safetynet/zzy;
.super Lcom/google/android/gms/internal/safetynet/zzd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/safetynet/zzz;


# virtual methods
.method public final Z2(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzy;->a:Lcom/google/android/gms/internal/safetynet/zzz;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzac;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzac;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
