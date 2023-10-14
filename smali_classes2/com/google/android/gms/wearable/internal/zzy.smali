.class final Lcom/google/android/gms/wearable/internal/zzy;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field final synthetic s:Ljava/lang/String;


# virtual methods
.method protected final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzy;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzif;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzif;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzfb;->l5(Lcom/google/android/gms/wearable/internal/zzex;Ljava/lang/String;)V

    return-void
.end method
