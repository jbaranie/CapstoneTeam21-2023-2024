.class final Lcom/google/android/gms/wearable/internal/zzhm;
.super Lcom/google/android/gms/wearable/internal/zzhn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final g0(Lcom/google/android/gms/wearable/internal/zzf;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaa;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzf;->a:I

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzhf;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzhn;->y(Ljava/lang/Object;)V

    return-void
.end method
