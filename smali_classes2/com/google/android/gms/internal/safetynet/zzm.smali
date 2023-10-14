.class final Lcom/google/android/gms/internal/safetynet/zzm;
.super Lcom/google/android/gms/internal/safetynet/zzt;
.source "SourceFile"


# virtual methods
.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzt;->s:Lcom/google/android/gms/internal/safetynet/zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/safetynet/zzh;->u3(Lcom/google/android/gms/internal/safetynet/zzg;)V

    return-void
.end method
