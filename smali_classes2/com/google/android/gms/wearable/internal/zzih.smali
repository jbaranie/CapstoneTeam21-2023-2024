.class final Lcom/google/android/gms/wearable/internal/zzih;
.super Lcom/google/android/gms/wearable/internal/zzhn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzhn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final n4(Lcom/google/android/gms/wearable/internal/zzha;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfv;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzha;->a:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhf;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzha;->b:I

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzha;->c:[B

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/internal/zzfv;-><init>(Lcom/google/android/gms/common/api/Status;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzhn;->y(Ljava/lang/Object;)V

    return-void
.end method
