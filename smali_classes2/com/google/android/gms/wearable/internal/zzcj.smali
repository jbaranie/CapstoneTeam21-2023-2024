.class final Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# virtual methods
.method protected final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/DataItemBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b2()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->E1(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method protected final synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzhy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/zzfb;->c5(Lcom/google/android/gms/wearable/internal/zzex;)V

    return-void
.end method
