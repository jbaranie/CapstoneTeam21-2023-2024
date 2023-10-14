.class final Lcom/google/android/gms/wearable/internal/zzhu;
.super Lcom/google/android/gms/wearable/internal/zzhn;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/wearable/internal/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzca;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzca;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhu;->b:Lcom/google/android/gms/wearable/internal/zzca;

    return-void
.end method


# virtual methods
.method public final o2(Lcom/google/android/gms/wearable/internal/zzdt;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdt;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbv;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzdt;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbv;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhu;->b:Lcom/google/android/gms/wearable/internal/zzca;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbu;-><init>(Lcom/google/android/gms/wearable/internal/zzbv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzca;->y(Lcom/google/android/gms/wearable/internal/zzcb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdt;->a:I

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzhn;->y(Ljava/lang/Object;)V

    return-void
.end method
