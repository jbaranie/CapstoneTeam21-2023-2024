.class final Lcom/google/android/gms/wearable/internal/zzhz;
.super Lcom/google/android/gms/wearable/internal/zzhn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final v3(Lcom/google/android/gms/wearable/internal/zzen;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcs;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzen;->a:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhf;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzen;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzcs;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzhn;->y(Ljava/lang/Object;)V

    return-void
.end method
