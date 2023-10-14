.class final Lcom/google/android/gms/wearable/internal/zzbi;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field final synthetic s:I

.field final synthetic t:Lcom/google/android/gms/wearable/internal/zzbq;


# virtual methods
.method protected final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbi;->t:Lcom/google/android/gms/wearable/internal/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->E1(Lcom/google/android/gms/wearable/internal/zzbq;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbi;->s:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzhp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzfb;->T4(Lcom/google/android/gms/wearable/internal/zzex;Ljava/lang/String;I)V

    return-void
.end method
