.class final Lcom/google/android/gms/wearable/internal/zzcl;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field final synthetic s:Landroid/net/Uri;

.field final synthetic t:I


# virtual methods
.method protected final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcr;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcl;->s:Landroid/net/Uri;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcl;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzfb;->U4(Lcom/google/android/gms/wearable/internal/zzex;Landroid/net/Uri;I)V

    return-void
.end method
