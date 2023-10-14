.class final Lcom/google/android/gms/wearable/internal/zzbk;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field final synthetic s:Lcom/google/android/gms/wearable/internal/zzbq;


# virtual methods
.method public final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->s:Lcom/google/android/gms/wearable/internal/zzbq;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbq;->E1(Lcom/google/android/gms/wearable/internal/zzbq;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzca;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/zzca;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhu;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhu;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzca;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/internal/zzfb;->Y4(Lcom/google/android/gms/wearable/internal/zzex;Lcom/google/android/gms/wearable/internal/zzeu;Ljava/lang/String;)V

    return-void
.end method
