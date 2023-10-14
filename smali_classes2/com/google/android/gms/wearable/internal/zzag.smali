.class final Lcom/google/android/gms/wearable/internal/zzag;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field private s:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->s:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-object p1
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->s:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzim;->C0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzag;->s:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-void
.end method
