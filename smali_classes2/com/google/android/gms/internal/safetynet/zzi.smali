.class final Lcom/google/android/gms/internal/safetynet/zzi;
.super Lcom/google/android/gms/internal/safetynet/zzr;
.source "SourceFile"


# instance fields
.field final synthetic t:[B

.field final synthetic u:Ljava/lang/String;


# virtual methods
.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzr;->s:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzi;->t:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/safetynet/zzaf;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/safetynet/zzh;->C(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    return-void
.end method
