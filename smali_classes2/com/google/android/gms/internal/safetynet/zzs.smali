.class final Lcom/google/android/gms/internal/safetynet/zzs;
.super Lcom/google/android/gms/internal/safetynet/zzd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/safetynet/zzt;


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzs;->a:Lcom/google/android/gms/internal/safetynet/zzt;

    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzad;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/safetynet/zzad;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
